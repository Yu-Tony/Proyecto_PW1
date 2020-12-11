-- INSERTAR USUARIO --
delimiter //
create procedure InsUsuario (in usname varchar(16), in email varchar(45), in publicname varchar(40),
							in contra varchar(16), in pic varchar(256), in ustype int)
begin
	INSERT INTO `Usuario`
	(`username`,`email`,`nombre_publico`,`contraseña`,`foto_perfil`,`usertype`)
	VALUES
	(usname,email,publicname,contra,pic,ustype);
end //
-- INSERTAR NOTICIA --
delimiter //
create procedure InsNoticia (in titulo varchar(60), in noticia varchar(1140), in desccorta varchar(140),
							in pic1 varchar(256), in pic2 varchar(256), in pic3 varchar(256),
                            in video varchar(256), in usuario int)
begin
	INSERT INTO `Noticia`
	(`titulo`,`noticia`,`desc_corta`,`imagen1`,`imagen2`,`imagen3`,`video`,`usuario`)
	VALUES
	(titulo,noticia,desccorta,pic1,pic2,pic3,video, usuario);
end //
-- INSERTAR COMENTARIO -- 
delimiter //
create procedure InsComentario (in comentario varchar(100), in usuario varchar(16), in noticia int, in responde int)
begin	
    INSERT INTO `Comentarios`
	(`comentario`, `usuario`, `noticia`, `responde_a`)
	VALUES
	(comentario, usuario, noticia, responde);
end //
-- APROBAR NOTICIA --
delimiter //
create procedure ApbNoticia (ins ID int)
begin
    update Noticia set Noticia.aprobada =  true where Noticia.id=ID;
end //
-- BANEAR USUARIO --
delimiter //
create procedure Banear (in Mods varchar(16), in baneado varchar(16), in razon varchar(60), in tiempo int)
begin
insert into `Baneos` (`moderador`, `baneado`, `motivo`, `tiempo`, `fecha`)
values (Mods, baneado, razon, tiempo, DATETIME);
end//
-- DAR FAV --
delimiter //
create procedure DarFav(in noticia int,in usuario varchar(16))
begin
insert into `Usuario_fav` (`noticia`, `usuario`, `fav`)values( noticia, usuario, true);
end // 
-- BORRAR FAV --
delimiter //
create procedure BorrarFav(in noticia int,in usuario varchar(16))
begin
delete from `Usuario_fav` where `noticia`=noticia and `usuario`=usuario;
end//
-- MODIFICAR PROFILE PIC--
delimiter //
create procedure CambioProfilePic (in usuario varchar(16), in newpic varchar(256))
begin
update `Usuario` set `foto_perfil` = newpic where `Usuario` = usuario;
end //
-- MODIFICAR NOMBRE PUBLICO--
delimiter //
create procedure CambioNombre (in usuario varchar(16), in newname varchar(40))
begin
update `Usuario` set `nombre_publico` = newname where `Usuario` = usuario;
end //
-- AGREGAR RED SOCIAL --
-- CAMBIAR TIPO DE USUARIO --
delimiter // 
create procedure CambiarTipoUsuario (in USUARIO varchar(16), in ACCESS int)
begin
update Usuario set Usuario.usertype = ACCES where Usuario.username= USUARIO;
end //
--

