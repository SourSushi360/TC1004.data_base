-- Tabla de alumno
create table alumno (
    matricula text primary key,
    nombre text,
    apellido text
);
-- Tabla curso
create table curso (
    clave text primary key,
    nombre text
);
-- Tabla profesor
create table profesor (
    nomina text primary key,
    nombre text,
    apellido text
);
-- Tabla grupo
create table grupo (
    id integer primary key,
    numero integer,
    cupo integer,
    curso_clave text,
    profesor_matricula text
);
-- Tabla alumno_grupo
create table alumno_grupo (
    id integer primary key,
    alumno_matricula text,
    grupo_id integer
);