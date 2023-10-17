create database museus;
use museus;
drop table tb_Museu;
CREATE TABLE tb_Museu(
idMuseu				INT NOT NULL AUTO_INCREMENT,
nome				varchar(100) NOT NULL,
endereco 			VARCHAR(100) NOT NULL,
email				varchar(50),	
numero				char(11) not null,
descri				varchar(1000),
img					longblob,
historia			varchar(1000),
primary key(idMuseu)
);

CREATE TABLE tb_obra(
idObra				INT NOT NULL AUTO_INCREMENT,
nome_obra			varchar(100) NOT NULL,
descri_obra			varchar(1000) not null,
imagem				longblob,
data_obra  			date,
idMuseu				int not null,
primary key (idObra),
foreign key(idMuseu) references TB_Museu(idMuseu)
);

select * from tb_obra;
select * from tb_museu;
