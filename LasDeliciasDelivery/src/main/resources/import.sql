-- Populate tables Clientes

INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Ana', 'Venegas', 'avenegas_barrita@gmail.com', NOW(), '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('David', 'Utreras', 'dutreras69@gmail.com', NOW(), '');

-- Populate tabla productos


-- usuarios con sus roles 

INSERT INTO `users` (username, password, enabled) VALUES ('dutreras','$2a$10$O9wxmH/AeyZZzIS09Wp8YOEMvFnbRVJ8B4dmAMVSGloR62lj.yqXG',1);
INSERT INTO `users` (username, password, enabled) VALUES ('admin','$2a$10$DOMDxjYyfZ/e7RcBfUpzqeaCs8pLgcizuiQWXPkU35nOhZlFcE9MS',1);

-- usuarios con sus roles
INSERT INTO `authorities` (user_id, authority) VALUES (1,'ROLE_USER');
INSERT INTO `authorities` (user_id, authority) VALUES (2,'ROLE_ADMIN');
INSERT INTO `authorities` (user_id, authority) VALUES (2,'ROLE_USER');
