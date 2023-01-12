INSERT INTO product(product_id,name,brand,madein,price) VALUES(default,'car','Toyota','Japan',700000);
INSERT INTO product(product_id,name,brand,madein,price) VALUES(default,'car','Honda','Japan',600000);
--password: '123'
INSERT INTO users(user_id,username,password,enabled) VALUES(default,'chuangtc@gmail.com','$2y$10$xkUJUC3uFdlmZzKVJDug.O27Sx3P2DQcFoQrXgqXB.tCdyAL6MD/O',true);
INSERT INTO users(user_id,username,password,enabled) VALUES(default,'chuangtc2@gmail.com','$2y$10$xkUJUC3uFdlmZzKVJDug.O27Sx3P2DQcFoQrXgqXB.tCdyAL6MD/O',true);
INSERT INTO roles(role_id,name) VALUES(default,'role1');
INSERT INTO roles(role_id,name) VALUES(default,'role2');
