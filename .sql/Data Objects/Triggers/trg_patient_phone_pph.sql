create or replace TRIGGER trg_patient_phone_pph
BEFORE INSERT OR UPDATE ON patient_phone
FOR EACH ROW
BEGIN
    -- Auto-increment PK
    IF INSERTING AND :NEW.num_seq_pph IS NULL THEN
        :NEW.num_seq_pph := seq_patient_phone_pph.NEXTVAL;
    END IF;

    -- Auto-update timestamp
    IF UPDATING THEN
        :NEW.updated_at_pph := CURRENT_TIMESTAMP;
    END IF;
END;
/