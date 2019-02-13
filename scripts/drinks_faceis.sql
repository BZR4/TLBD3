# Dump of table drinks_faceis
# ------------------------------------------------------------

use etec;

CREATE TABLE drinks_faceis (
  nome_drink varchar(16) default NULL,
  principal varchar(20) default NULL,
  quantidade1 decimal(3,1) default NULL,
  segundo varchar(20) default NULL,
  quantidade2 decimal(4,2) default NULL,
  instrucoes varchar(250) default NULL
);

INSERT INTO drinks_faceis (nome_drink,principal,quantidade1,segundo,quantidade2,instrucoes) VALUES ('Kiss on the Lips', 'suco de cereja', 2.0, 'néctar de damasco', 7.00, 'sirva sobre gelo com palha');
INSERT INTO drinks_faceis (nome_drink,principal,quantidade1,segundo,quantidade2,instrucoes) VALUES ('Ouro quente', 'néctar de pêssego', 3.0, 'suco de laranja', 6.00 ,'coloque suco de laranja quente na caneca e adicione néctar de pêssego');
INSERT INTO drinks_faceis (nome_drink,principal,quantidade1,segundo,quantidade2,instrucoes) VALUES ('Lone Tree', 'soda', 1.5, 'suco de cereja', 0.75, 'mexa com gelo, coe em copo de coquetel');
INSERT INTO drinks_faceis (nome_drink,principal,quantidade1,segundo,quantidade2,instrucoes) VALUES ('Greyhound', 'soda', 1.5, 'sumo de toranja', 5.00, 'sirva com gelo, mexa bem');
INSERT INTO drinks_faceis (nome_drink,principal,quantidade1,segundo,quantidade2,instrucoes) VALUES ('Indian Summer', 'suco de maçã', 2.0, 'chá quente', 6.00, 'adicione suco para assar e tampe com chá quente');
INSERT INTO drinks_faceis (nome_drink,principal,quantidade1,segundo,quantidade2,instrucoes) VALUES ('Bull Frog', 'chá gelado', 1.5, 'limonada', 5.00, 'servir sobre gelo com fatia de lima');
INSERT INTO drinks_faceis (nome_drink,principal,quantidade1,segundo,quantidade2,instrucoes) VALUES ('Soda and It', 'soda', 2.0, 'suco de uva', 1.00, 'shake em copo de coquetel, sem gelo');
INSERT INTO drinks_faceis (nome_drink,principal,quantidade1,segundo,quantidade2,instrucoes) VALUES ('Blackthorn', 'água tônica', 1.5, 'suco de abacaxi', 1.00, 'mexa com gelo, coe em um copo de coquetel com limão');
INSERT INTO drinks_faceis (nome_drink,principal,quantidade1,segundo,quantidade2,instrucoes) VALUES ('Blue Moon', 'soda', 1.5, 'suco de mirtilo', 0.75, 'mexa com gelo, coe em copo de coquetel com limão');
INSERT INTO drinks_faceis (nome_drink,principal,quantidade1,segundo,quantidade2,instrucoes) VALUES ('Oh My Gosh', 'néctar de pêssego', 1.0, 'suco de abacaxi', 1.00, 'mexa com gelo, coe no copo');
INSERT INTO drinks_faceis (nome_drink,principal,quantidade1,segundo,quantidade2,instrucoes) VALUES ('Lime Fizz', 'Sprite', 1.5, 'suco de limão', 0.75 , 'mexa com gelo, coe em um copo de coquetel');


