CREATE TABLE product (
  id    SERIAL NOT NULL,
  name  VARCHAR(50) NOT NULL,
  price NUMERIC(10,2) NOT NULL,
  stock NUMERIC NOT NULL,
  primary key(id)
);
