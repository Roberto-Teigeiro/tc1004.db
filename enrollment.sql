create table alumno(
matricula text primary key,
nombre text,
apellido text
);

create table curso(
clave text primary key,
nombre text
);
create table profesor(
 nomina text primary key,
 nombre text,
 apellido text
);
create table grupo(
    id int, 
    numero int,
    curso_clave text,
    profesor_matricula text

);
create table alumno_grupo(
    id text,
    alumno_matricula text,
    grupo_id text
);
