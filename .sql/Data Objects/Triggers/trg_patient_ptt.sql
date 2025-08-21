create or replace TRIGGER trg_patient_ptt
BEFORE INSERT OR UPDATE ON patient
FOR EACH ROW
BEGIN
    -- Handle auto-increment for PK
    IF INSERTING AND :NEW.num_seq_ptt IS NULL THEN
        :NEW.num_seq_ptt := seq_patient_ptt.NEXTVAL;
    END IF;

    -- Handle updated_at like MySQL ON UPDATE
    IF UPDATING THEN
        :NEW.updated_at_ptt := CURRENT_TIMESTAMP;
    END IF;
END;
/