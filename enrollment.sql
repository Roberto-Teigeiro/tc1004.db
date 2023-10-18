create table alumno(
<<<<<<< HEAD

matricula text primary key,
nombre text,
apellido text

);


create table alumno_grupo(
id integer primary key,
alumno_matricula text,
grupo_id integer

);

Alter table alumno_grupod
ADD CONSTRAINT fk_alumno_grupo_alumno FOREIGN KEY (alumno_matricula) REFERENCES alumno(matricula);
=======
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

ADD CONSTRAINT fk_alumno_grupo_alumno FOREIGN KEY (alumno_matricula) REFERENCES alumno(matricula);
>>>>>>> dfa0fad098a7eb202d1f3c6eb56dabfa86dcc2cf
