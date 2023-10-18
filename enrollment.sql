create table alumno(

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