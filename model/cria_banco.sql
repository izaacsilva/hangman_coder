drop database hangmancoder;
create database hangmancoder;
use hangmancoder;

create table Linguagem(
  linguagem_id integer not null auto_increment
, nome varchar(30) not null
, primary key (linguagem_id)
);

create table Nivel(
  nivel_id integer not null auto_increment
, numero tinyint not null
, nome varchar(30) not null
, peso_pontuacao numeric(4,2) 
, primary key(nivel_id)
, unique key (numero)
);

create table Categoria(
  categoria_id integer not null auto_increment
, numero tinyint not null
, nome varchar(50) not null
, nivel_id integer not null
, primary key (categoria_id)
, unique key (numero)
, foreign key (nivel_id) references Nivel(nivel_id)
);

create table Subcategoria(
  categoria_id integer not null
, subcategoria_cd char(1) not null
, nome varchar(50) not null
, primary key(categoria_id, subcategoria_cd)
, foreign key(categoria_id) references Categoria(categoria_id)
);

create table Questao(
  questao_id integer not null auto_increment
, texto varchar(4000) not null
, resposta varchar(200) not null
, linguagem_id integer 
, categoria_id integer
, subcategoria_cd char(1)
, primary key (questao_id)
, foreign key (linguagem_id) references Linguagem(linguagem_id)
, foreign key (categoria_id, subcategoria_cd) references Subcategoria(categoria_id, subcategoria_cd)
);

create table Alternativa(
  questao_id integer not null 
, alternativa_id integer not null
, resposta varchar(200)
, correta boolean default false
, primary key (questao_id, alternativa_id)
, foreign key (questao_id) references Questao(questao_id)
);

create table Jogador (
  jogador_id integer not null auto_increment
, login varchar(30) not null
, senha varchar(15)
, nome varchar(50)
, pontuacao long
, avatar_path varchar(100)
, primary key (jogador_id)
);


create table Sala (
  sala_id integer not null auto_increment
, linguagem_id integer
, nivel_id integer
, data_hora datetime not null default current_timestamp
)

create table Questao_Respondida (
  jogador_id integer not null
, questao_id integer not null
, acertou boolean not null default false
, data_hora datetime not null default current_timestamp
, sala_id integer
, foreign key (jogador_id) references Jogador(jogador_id)
, foreign key (questao_id) references Questao(questao_id)
);



