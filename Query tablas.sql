Create table Usuario(
idUsuario int identity primary key ,
usuario varchar(20),
UsuarioAutorizado varchar(1)
);


Create table tarea(
idTarea int identity primary key,
idUsuario int,
nombreTarea varchar(20),
descripcion varchar(20),
fechaCreacion datetime,
estado varchar(1),
fechaVencimiento datetime
);

