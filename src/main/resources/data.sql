INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (1, 'Theraphosidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (2, 'Lycosidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (3, 'Ctenidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (4, 'Pholcidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (5, 'Araneidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (6, 'Theridiidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (7, 'Sparassidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (8, 'Salticidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (9, 'Scytodidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (10, 'Anyphaenidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (11, 'Actinopodidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (12, 'Thomisidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (13, 'Linyphiidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (14, 'Corinnidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (15, 'Sicariidae' , 'Centro Oeste', false );
INSERT INTO TB_FAMILY (CO_SEQ_FAMILY, NAME, DISTRIBUTION, MEDICAL_IMPORTANCE) VALUES (16, 'Oxyopidae' , 'Centro Oeste', false );

INSERT INTO TB_QUESTION (CO_SEQ_QUESTION, CONTENT, FIRST ) VALUES (1, 'Em que ambiente foi avistada?', true);
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (1, 'Ambiente Urbano (quintal, parques, etc)', 1, 'images-options/1.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (2, 'Ambiente Urbano (edificações, prédios)', 1, 'images-options/2.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (3, 'Ambiente Natural (cerrado/mata/ambiente natural)', 1, 'images-options/3.jpg');

INSERT INTO TB_QUESTION (CO_SEQ_QUESTION, CONTENT) VALUES (2, 'Onde foi avistada?');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (4, 'Andando pelo chão', 2, 'images-options/4.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (5, 'Em substrato vertical (plantas, paredes, etc)', 2, 'images-options/5.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (6, 'Em teia aérea (orbicular)', 2, 'images-options/6.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (7, 'Em teia difusa', 2, 'images-options/7.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (26, 'Alçapão no solo', 2, 'images-options/26.jpg');

INSERT INTO TB_QUESTION (CO_SEQ_QUESTION, CONTENT) VALUES (3, 'A aranha possui pelagem?');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (8, 'Sim, abundante', 3, 'images-options/8.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (9, 'Sim, poucos', 3, 'images-options/9.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (10, 'Ausente ou imperceptível', 3, 'images-options/10.jpg');

INSERT INTO TB_QUESTION (CO_SEQ_QUESTION, CONTENT) VALUES (4, 'Qual o tamanho do corpo (sem as patas)?');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (11, 'Grande (maior que 2 cm)', 4, 'images-options/11.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (12, 'Mediano (1 - 2 cm)', 4, 'images-options/12.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (13, 'Pequeno (0,5 - 1 cm)', 4, 'images-options/13.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (14, 'Muito Pequeno (menor que 0,5 cm)', 4, 'images-options/14.jpg');

INSERT INTO TB_QUESTION (CO_SEQ_QUESTION, CONTENT) VALUES (5 , 'Qual o aspecto das patas?');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (15, 'Grossas', 5, 'images-options/15.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (16, 'Medianas', 5, 'images-options/16.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (17, 'Longas e finas', 5, 'images-options/17.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (18, 'Medianas e longas', 5, 'images-options/18.jpg');

INSERT INTO TB_QUESTION (CO_SEQ_QUESTION, CONTENT) VALUES (6 , 'Qual o posicionamento das patas?');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (19, 'Voltadas para frente ou para trás', 6, 'images-options/19.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (20, 'Voltadas para os lados', 6, 'images-options/20.jpg');

INSERT INTO TB_QUESTION (CO_SEQ_QUESTION, CONTENT) VALUES (7 , 'Qual o posicionamento dos olhos?');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (21, 'Na borda anterior da carapaça', 7, 'images-options/21.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (22, 'Na borda anterior e porção mediana da carapaça', 7, 'images-options/22.jpg');

INSERT INTO TB_QUESTION (CO_SEQ_QUESTION, CONTENT) VALUES (8 , 'Qual a coloração?');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (23, 'Colorida (diversas cores)', 8, 'images-options/23.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (24, 'Escura: preta, cinza, marrom ou outros tons', 8, 'images-options/24.jpg');
INSERT INTO TB_CHARACTERISTIC_QUESTION (CO_SEQ_OPTION, DESCRIPTION, CO_QUESTION, IMAGE_ADDRESS) VALUES (25, 'Clara (bege, cinza, etc.)', 8, 'images-options/25.jpg');


--Características Theraphosidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (1, 1, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (2, 1, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (3, 1, 4);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (4, 1, 8);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (5, 1, 11);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (6, 1, 15);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (7, 1, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (8, 1, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (9, 1, 24);

--Características Lycosidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (10, 2, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (11, 2, 2);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (12, 2, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (13, 2, 4);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (14, 2, 9);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (15, 2, 11);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (16, 2, 12);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (17, 2, 15);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (18, 2, 16);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (19, 2, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (20, 2, 22);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (21, 2, 24);

--Características Ctenidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (22, 3, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (23, 3, 2);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (24, 3, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (25, 3, 4);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (26, 3, 5);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (27, 3, 9);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (28, 3, 11);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (29, 3, 12);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (30, 3, 15);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (31, 3, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (32, 3, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (33, 3, 24);

--Características Pholcidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (34, 4, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (35, 4, 2);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (36, 4, 5);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (37, 4, 7);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (38, 4, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (39, 4, 13);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (40, 4, 14);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (41, 4, 17);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (42, 4, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (43, 4, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (44, 4, 25);

--Características Araneidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (45, 5, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (46, 5, 2);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (47, 5, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (48, 5, 6);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (49, 5, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (50, 5, 12);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (51, 5, 13);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (52, 5, 14);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (53, 5, 16);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (54, 5, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (55, 5, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (56, 5, 23);

--Características Theridiidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (57, 6, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (58, 6, 2);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (59, 6, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (60, 6, 5);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (61, 6, 6);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (62, 6, 7);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (63, 6, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (64, 6, 13);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (65, 6, 14);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (66, 6, 16);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (67, 6, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (68, 6, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (69, 6, 23);

--Características Sparassidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (70, 7, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (71, 7, 2);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (72, 7, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (73, 7, 5);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (74, 7, 8);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (75, 7, 9);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (76, 7, 11);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (77, 7, 12);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (78, 7, 13);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (79, 7, 15);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (80, 7, 20);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (81, 7, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (82, 7, 24);

--Características Salticidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (83, 8, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (84, 8, 2);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (85, 8, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (86, 8, 5);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (87, 8, 9);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (88, 8, 14);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (89, 8, 16);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (90, 8, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (91, 8, 22);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (92, 8, 23);

--Características Scytodidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (93, 9, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (94, 9, 2);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (95, 9, 5);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (96, 9, 7);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (97, 9, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (98, 9, 14);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (99, 9, 15);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (100, 9, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (101, 9, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (102, 9, 24);

--Características Scytodidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (103, 9, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (104, 9, 2);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (105, 9, 5);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (106, 9, 7);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (107, 9, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (108, 9, 14);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (109, 9, 15);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (110, 9, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (111, 9, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (112, 9, 24);

--Características Anyphaenidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (113, 10, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (114, 10, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (115, 10, 5);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (116, 10, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (117, 10, 13);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (118, 10, 16);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (119, 10, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (120, 10, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (121, 10, 25);

--Características Actinopodidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (122, 11, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (123, 11, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (124, 11, 4);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (125, 11, 26);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (126, 11, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (127, 11, 12);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (128, 11, 16);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (129, 11, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (130, 11, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (131, 11, 24);

--Características Thomisidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (132, 12, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (133, 12, 5);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (134, 12, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (135, 12, 13);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (136, 12, 16);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (137, 12, 20);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (138, 12, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (139, 12, 23);

--Características Linyphiidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (140, 13, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (141, 13, 7);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (142, 13, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (143, 13, 14);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (144, 13, 16);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (145, 13, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (146, 13, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (147, 13, 23);

--Características Corinnidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (148, 14, 1);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (149, 14, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (150, 14, 4);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (151, 14, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (152, 14, 12);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (153, 14, 13);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (154, 14, 16);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (155, 14, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (156, 14, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (157, 14, 24);

--Características Sicariidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (158, 15, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (159, 15, 7);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (160, 15, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (161, 15, 13);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (162, 15, 18);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (163, 15, 20);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (164, 15, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (165, 15, 24);

--Características Oxyopidae
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (166, 16, 3);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (167, 16, 5);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (168, 16, 10);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (169, 16, 13);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (170, 16, 16);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (171, 16, 19);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (172, 16, 21);
INSERT INTO RL_FAMILY_CHARACTERISTIC (CO_SEQ_FAMILY_CHARACTERISTIC, CO_FAMILY, CO_OPTION) VALUES (173, 16, 25);

--Mapeamento de Questões
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (1, 1, 1, 2);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (2, 1, 2, 2);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (3, 1, 3, 2);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (4, 2, 4, 3);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (5, 2, 5, 3);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (6, 2, 6, 3);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (7, 2, 7, 3);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (8, 3, 8, 4);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (9, 3, 9, 4);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (10, 3, 10, 4);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (11, 4, 11, 5);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (12, 4, 12, 5);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (13, 4, 13, 5);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (14, 4, 14, 5);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (15, 5, 15, 6);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (16, 5, 16, 6);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (17, 5, 17, 6);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (18, 5, 18, 6);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (19, 6, 19, 7);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (20, 6, 21, 7);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (21, 6, 22, 7);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (22, 6, 23, 7);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (23, 7, 24, null);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (24, 7, 25, null);
INSERT INTO TB_NEXT_QUESTION (CO_ID_NEXT_QUESTION, CO_CURRENT_QUESTION, CO_RESPONSE, CO_NEXT_QUESTION) VALUES (25, 7, 26, null);

INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (1, 'images-spiders/theraphosidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (1, 'images-spiders/theraphosidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (1, 'images-spiders/theraphosidae/3.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (2, 'images-spiders/lycosidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (2, 'images-spiders/lycosidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (2, 'images-spiders/lycosidae/3.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (3, 'images-spiders/ctenidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (3, 'images-spiders/ctenidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (3, 'images-spiders/ctenidae/3.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (4, 'images-spiders/pholcidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (4, 'images-spiders/pholcidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (4, 'images-spiders/pholcidae/3.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (4, 'images-spiders/pholcidae/4.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (5, 'images-spiders/araneidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (5, 'images-spiders/araneidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (5, 'images-spiders/araneidae/3.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (5, 'images-spiders/araneidae/4.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (5, 'images-spiders/araneidae/5.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (5, 'images-spiders/araneidae/6.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (5, 'images-spiders/araneidae/7.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (6, 'images-spiders/theridiidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (6, 'images-spiders/theridiidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (6, 'images-spiders/theridiidae/3.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (6, 'images-spiders/theridiidae/4.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (6, 'images-spiders/theridiidae/5.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (6, 'images-spiders/theridiidae/6.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (7, 'images-spiders/sparassidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (7, 'images-spiders/sparassidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (8, 'images-spiders/salticidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (8, 'images-spiders/salticidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (8, 'images-spiders/salticidae/3.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (8, 'images-spiders/salticidae/4.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (9, 'images-spiders/scytodidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (9, 'images-spiders/scytodidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (9, 'images-spiders/scytodidae/3.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (10, 'images-spiders/anyphaenidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (10, 'images-spiders/anyphaenidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (11, 'images-spiders/actinopodidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (11, 'images-spiders/actinopodidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (11, 'images-spiders/actinopodidae/3.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (12, 'images-spiders/thomisidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (12, 'images-spiders/thomisidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (12, 'images-spiders/thomisidae/3.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (13, 'images-spiders/linyphiidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (13, 'images-spiders/linyphiidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (14, 'images-spiders/corinnidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (14, 'images-spiders/corinnidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (14, 'images-spiders/corinnidae/3.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (15, 'images-spiders/sicariidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (15, 'images-spiders/sicariidae/2.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (16, 'images-spiders/oxyopidae/1.jpg');
INSERT INTO TB_IMAGE_FAMILY (CO_SEQ_FAMILY, ADDRESS) VALUES (16, 'images-spiders/oxyopidae/2.jpg');

