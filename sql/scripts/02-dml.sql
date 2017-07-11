DO $$
BEGIN
  delete from product;

  FOR I IN 1 .. 100000
  LOOP
    INSERT INTO product(id, name, price, stock)
    VALUES(I, md5(random()::text), random() * 100, (random() * 77)::int);
  END LOOP;
END $$;
