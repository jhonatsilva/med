create or replace TRIGGER trg_health_plan_hip
BEFORE INSERT OR UPDATE ON health_insurance_plan
FOR EACH ROW
BEGIN
    -- Auto-increment ID
    IF INSERTING AND :NEW.num_seq_hip IS NULL THEN
        :NEW.num_seq_hip := seq_health_plan_hip.NEXTVAL;
    END IF;

    -- Auto-update timestamp
    IF UPDATING THEN
        :NEW.updated_at_hip := CURRENT_TIMESTAMP;
    END IF;
END;
/