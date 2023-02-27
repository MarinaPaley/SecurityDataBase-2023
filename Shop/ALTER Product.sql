ALTER TABLE product 
ALTER COLUMN ID
SET NOT NULL;

ALTER TABLE product 
ALTER COLUMN "Name"
SET NOT NULL;

ALTER TABLE product 
ADD CONSTRAINT pk_Product
PRIMARY KEY (ID);

ALTER TABLE product 
ADD CONSTRAINT u_Product_Name
UNIQUE ("Name");

ALTER TABLE product 
ALTER COLUMN HasExpirationDate
SET DEFAULT TRUE;
