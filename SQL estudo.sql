-- INIT TABELA
create table usuários
(
cpf integer,
nome varchar(50),
sobrenome varchar(50),
cargo varchar(50),
curso_id int
);

create table cursos
(
id integer,
nome_curso varchar(50),
professor varchar(50),
categoria varchar(50)
);

insert into usuários (cpf,nome,sobrenome,cargo,curso_id)
values ('5678','Pedro','Brocaldi','Professor','1');

insert into usuários (cpf,nome,sobrenome,cargo,curso_id)
values ('7115','Emmanuel','Bastos','Aluno','1');

insert into usuários (cpf,nome,sobrenome,cargo,curso_id)
values ('4321','Lucas','Mello','Aluno','1');

insert into usuários (cpf,nome,sobrenome,cargo,curso_id)
values ('2143','Lucas','Amoedo','Aluno','2');

insert into usuários (cpf,nome,sobrenome,cargo,curso_id)
values ('21435','Wagner','Santos','Aluno','2');

insert into cursos (id,nome_curso,professor,categoria)
values ('1','TI do Zero','Pedro Brocaldi','Programação');

insert into cursos (id,nome_curso,professor,categoria)
values ('2','SQL','Marcos','Dados');

update usuários
set curso_id='2'
where cpf=4321;

select * from usuários
where cpf = '4321';