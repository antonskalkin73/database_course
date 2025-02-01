CREATE OR REPLACE FUNCTION update_customer_discount()
RETURNS TRIGGER AS $$
BEGIN
    IF (SELECT order_count FROM customer WHERE id = NEW.customer_id) >= 10 THEN
        UPDATE customer
        SET discount = 10
        WHERE id = NEW.customer_id;
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_update_customer_discount
AFTER INSERT ON orders
FOR EACH ROW
EXECUTE FUNCTION update_customer_discount();