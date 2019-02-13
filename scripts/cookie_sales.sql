# Script para treinamento de consultas em vendas de cookies

use etec;

CREATE TABLE venda_cookie (
  id int(11) NOT NULL auto_increment,PRIMARY KEY  (id),
  nome varchar(20) NOT NULL,
  venda decimal(4,2) NOT NULL,
  data_venda date NOT NULL
);

INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('1','Lindsey',32.02,'2019-03-12');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('2','Nicole',26.53,'2019-03-12');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('3','Britney',11.25,'2019-03-12');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('4','Ashley',18.96,'2019-03-12');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('5','Lindsey',9.16,'2019-03-11');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('6','Nicole',1.52,'2019-03-11');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('7','Britney',43.21,'2019-03-11');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('8','Ashley',8.05,'2019-03-11');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('9','Lindsey',17.62,'2019-03-10');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('10','Nicole',24.19,'2019-03-10');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('11','Britney',3.40,'2019-03-10');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('12','Ashley',15.21,'2019-03-10');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('13','Lindsey',0.00,'2019-03-09');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('14','Nicole',31.99,'2019-03-09');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('15','Britney',2.58,'2019-03-09');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('16','Ashley',0.00,'2019-03-09');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('17','Lindsey',2.34,'2019-03-08');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('18','Nicole',13.44,'2019-03-08');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('19','Britney',8.78,'2019-03-08');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('20','Ashley',26.82,'2019-03-08');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('21','Lindsey',3.71,'2019-03-07');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('22','Nicole',0.56,'2019-03-07');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('23','Britney',34.19,'2019-03-07');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('24','Ashley',7.77,'2019-03-07');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('25','Lindsey',16.23,'2019-03-06');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('26','Nicole',0.00,'2019-03-06');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('27','Britney',4.50,'2019-03-06');
INSERT INTO `venda_cookie` (`id`,`nome`,`venda`,`data_venda`) VALUES ('28','Ashley',19.22,'2019-03-06');
