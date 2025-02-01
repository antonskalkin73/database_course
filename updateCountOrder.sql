CREATE FUNCTION update_customer_order_count() RETURNS TRIGGER AS 
$$
BEGIN
    UPDATE customer
    SET order_count = order_count + 1
    WHERE id = NEW.customer_id;
    RETURN NEW;
END;
$$ 
LANGUAGE plpgsql;

CREATE TRIGGER trg_update_customer_order_count
AFTER INSERT
ON orders
FOR EACH ROW
EXECUTE PROCEDURE update_customer_order_count();