create or replace TRIGGER trg_health_plan_phone_hpp
BEFORE INSERT OR UPDATE ON health_plan_phone
FOR EACH ROW
BEGIN
    -- Auto-increment PK
    IF INSERTING AND :NEW.num_seq_hpp IS NULL THEN
        :NEW.num_seq_hpp := seq_health_plan_phone_hpp.NEXTVAL;
    END IF;

    -- Auto-update timestamp
    IF UPDATING THEN
        :NEW.updated_at_hpp := CURRENT_TIMESTAMP;
    END IF;
END;
/