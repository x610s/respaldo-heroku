	/*Planes*/

INSERT INTO planes(nombre_plan,precio_base) VALUES ('Plan A',100);
INSERT INTO planes(nombre_plan,precio_base) VALUES ('Plan B',200);
INSERT INTO planes(nombre_plan,precio_base) VALUES ('Plan C',300);
INSERT INTO planes(nombre_plan,precio_base) VALUES ('Plan D',400);


	/*Beneficios*/

INSERT INTO beneficios(descripcion,nombre_beneficio) VALUES ('Aqui debe ir una descripcion para el beneficio 1','Beneficio 1');
INSERT INTO beneficios(descripcion,nombre_beneficio) VALUES ('Aqui debe ir una descripcion para el beneficio 2','Beneficio 2');
INSERT INTO beneficios(descripcion,nombre_beneficio) VALUES ('Aqui debe ir una descripcion para el beneficio 3','Beneficio 3');
INSERT INTO beneficios(descripcion,nombre_beneficio) VALUES ('Aqui debe ir una descripcion para el beneficio 4','Beneficio 4');
INSERT INTO beneficios(descripcion,nombre_beneficio) VALUES ('Aqui debe ir una descripcion para el beneficio 5','Beneficio 5');
INSERT INTO beneficios(descripcion,nombre_beneficio) VALUES ('Aqui debe ir una descripcion para el beneficio 6','Beneficio 6');
INSERT INTO beneficios(descripcion,nombre_beneficio) VALUES ('Aqui debe ir una descripcion para el beneficio 7','Beneficio 7');
INSERT INTO beneficios(descripcion,nombre_beneficio) VALUES ('Aqui debe ir una descripcion para el beneficio 8','Beneficio 8');


/*   Planes y beneficios */
/*Plan 1(basico)*/
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (1,1);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (1,2);

/*Plan 2(regular)*/
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (2,1);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (2,2);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (2,3);

/*Plan 3(intermedio)*/
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (3,1);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (3,2);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (3,3);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (3,4); 


/*Plan 4(Avanzado)*/
 INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (4,1);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (4,2);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (4,3);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (4,4);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (4,5);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (4,6);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (4,7);
INSERT INTO planes_beneficios(plan_id,beneficios_id) VALUES (4,8);  

