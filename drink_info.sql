# Dump of table drink_info
# ------------------------------------------------------------

CREATE TABLE  drink_info  (
   nome_drink  varchar(16) default NULL,
   custo  decimal(4,2) default NULL,
   carboidratos  decimal(4,2) default NULL,
   cor  varchar(20) default NULL,
   gelo  char(1) default NULL,
   calorias  int(11) default NULL
);

INSERT INTO drink_info VALUES ('Blackthorn', 3, 8.4, 'amarelo', 'Y', 33); 
INSERT INTO drink_info VALUES ('Blue Moon', 2.5, 3.2, 'azul', 'Y', 12); 
INSERT INTO drink_info VALUES ('Oh My Gosh', 3.5, 8.6, 'orange', 'Y', 35); 
INSERT INTO drink_info VALUES ('Lime Fizz', 2.5, 5.4, 'verde', 'Y', 24); 
INSERT INTO drink_info VALUES ('Kiss on the Lips', 5.5, 42.5, 'purpura', 'Y', 171); 
INSERT INTO drink_info VALUES ('Hot Gold', 3.2, 32.1, 'laranja', 'N', 135); 
INSERT INTO drink_info VALUES ('Lone Tree', 3.6, 4.2, 'vermelho', 'Y', 17); 
INSERT INTO drink_info VALUES ('Greyhound', 4, 14, 'amarelo', 'Y', 50); 
INSERT INTO drink_info VALUES ('Indian Summer', 2.8, 7.2, 'marrom', 'N', 30); 
INSERT INTO drink_info VALUES ('Bull Frog', 2.6, 21.5, 'tangerina', 'Y', 80); 
INSERT INTO drink_info VALUES ('Soda and It', 3.8, 4.7, 'vermelho', 'N', 19); 
INSERT INTO drink_info VALUES ('Slim Shady', 4.35, NULL, 'claro', 'Y', NULL); 

