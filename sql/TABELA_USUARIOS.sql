
create table produtos
	(p_id integer not null auto_increment,
	 p_nome varchar(100) not null,
	 p_autor varchar(100) not null,
	 p_tipo integer not null,
	 p_genero varchar(50),
	 p_data date,
	 p_gravadora varchar(50),
primary key (p_id));

insert into produtos (p_nome, p_autor, p_tipo, p_genero,p_data,p_gravadora)
	values ('fuer dich','lafee','1','rock','2006-01-03','bmg');
	
/*** CRIANDO A TABELA PARA CADASTRO DE USUÁRIOS  ***/

CREATE TABLE usuarios (us_id integer not null auto_increment, 
	us_user varchar(100) not null,
	us_nome varchar(255) not null,
	us_contato varchar(12) not null,
	us_senha varchar(255) not null,
	us_email varchar(100),
	us_data date,
	us_ativo integer default 1,
	primary key (us_id)

);

/*** ADICIONADO UM USUÁRIO NA TEBELA DE USUÁRIOS  ***/
insert into usuarios (us_user,us_nome,us_contato,us_senha,us_email)
	values ('admin','administrador','19 3939-6000','haslo','contato@rcti.com.br');
