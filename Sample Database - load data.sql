use BikeStores;
  
-- brands table --
INSERT INTO production.brands(brand_id,brand_name) 
VALUES(1,'Electra');
INSERT INTO production.brands(brand_id,brand_name) VALUES(2,'Haro');
INSERT INTO production.brands(brand_id,brand_name) VALUES(3,'Heller');
INSERT INTO production.brands(brand_id,brand_name) VALUES(4,'Pure Cycles');
INSERT INTO production.brands(brand_id,brand_name) VALUES(5,'Ritchey');
INSERT INTO production.brands(brand_id,brand_name) VALUES(6,'Strider');
INSERT INTO production.brands(brand_id,brand_name) VALUES(7,'Sun Bicycles');
INSERT INTO production.brands(brand_id,brand_name) VALUES(8,'Surly');
INSERT INTO production.brands(brand_id,brand_name) VALUES(9,'Trek');

SET IDENTITY_INSERT production.brands OFF;  
 -- categories table --

---SET IDENTITY_INSERT production.categories ON;  
INSERT INTO production.categories(category_id,category_name) VALUES(1,'Children Bicycles')
INSERT INTO production.categories(category_id,category_name) VALUES(2,'Comfort Bicycles')
INSERT INTO production.categories(category_id,category_name) VALUES(3,'Cruisers Bicycles')
INSERT INTO production.categories(category_id,category_name) VALUES(4,'Cyclocross Bicycles')
INSERT INTO production.categories(category_id,category_name) VALUES(5,'Electric Bikes')
INSERT INTO production.categories(category_id,category_name) VALUES(6,'Mountain Bikes')
INSERT INTO production.categories(category_id,category_name) VALUES(7,'Road Bikes')
  
SET IDENTITY_INSERT production.categories OFF;  

-- product table --
















