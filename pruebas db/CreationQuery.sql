use NGE_DB

alter table Usuario add column `instagram` varchar(256) 
CREATE TABLE if not exists `Usuario` (
  `username` VARCHAR(16) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `nombre_publico` VARCHAR(40) NOT NULL,
  `contraseña` VARCHAR(16) NOT NULL,
  `foto_perfil` VARCHAR(256) NULL,
  `usertype` INT NOT NULL,
  PRIMARY KEY (`username`)
)
  
CREATE TABLE IF NOT EXISTS `Noticia` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(60) NOT NULL,
  `noticia` VARCHAR(1140) NOT NULL,
  `desc_corta` VARCHAR(140) NOT NULL,
  `usuario` VARCHAR(16) NOT NULL,
  `imagen1` VARCHAR(256) NOT NULL,
  `imagen2` VARCHAR(256) NOT NULL,
  `imagen3` VARCHAR(256) NOT NULL,
  `video` VARCHAR(256) NULL,
  PRIMARY KEY (`id`),
  INDEX `usuario_idx` (`usuario` ASC) VISIBLE,
  CONSTRAINT `usuario`
    FOREIGN KEY (`usuario`)
    REFERENCES `Usuario` (`username`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
    
CREATE TABLE IF NOT EXISTS `Categorias` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`id`))

CREATE TABLE IF NOT EXISTS `Comentarios` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `comentario` VARCHAR(100) NOT NULL,
  `usuario` VARCHAR(16) NOT NULL,
  `noticia` INT NOT NULL,
  `responde_a` INT NULL,
  PRIMARY KEY (`id`),
  INDEX `usuario_idx` (`usuario` ASC) VISIBLE,
  INDEX `noticia_idx` (`noticia` ASC) VISIBLE,
  INDEX `responde_idx` (`responde_a` ASC) VISIBLE,
  CONSTRAINT `usuario_c`
    FOREIGN KEY (`usuario`)
    REFERENCES `Usuario` (`username`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `noticia_c`
    FOREIGN KEY (`noticia`)
    REFERENCES `Noticia` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `responde_c`
    FOREIGN KEY (`responde_a`)
    REFERENCES `Comentarios` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)


CREATE TABLE IF NOT EXISTS `Valoraciones_noticia` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `usuario` VARCHAR(16) NOT NULL,
  `noticia` INT NOT NULL,
  `valoracion` INT NULL,
  INDEX `usuario_idx` (`usuario` ASC) VISIBLE,
  INDEX `noticia_idx` (`noticia` ASC) VISIBLE,
  PRIMARY KEY (`id`),
  CONSTRAINT `usuario_vn`
    FOREIGN KEY (`usuario`)
    REFERENCES `Usuario` (`username`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `noticia_vn`
    FOREIGN KEY (`noticia`)
    REFERENCES `Noticia` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
 
CREATE TABLE IF NOT EXISTS `Usuario_fav` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `usuario` VARCHAR(16) NOT NULL,
  `noticia` INT NOT NULL,
  `fav` VARCHAR(45) NULL,
  INDEX `noticia_idx` (`noticia` ASC) VISIBLE,
  INDEX `usuario_idx` (`usuario` ASC) VISIBLE,
  PRIMARY KEY (`id`),
  CONSTRAINT `usuario_uv`
    FOREIGN KEY (`usuario`)
    REFERENCES `Usuario` (`username`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `noticia_uv`
    FOREIGN KEY (`noticia`)
    REFERENCES `Noticia` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)

CREATE TABLE IF NOT EXISTS `Baneos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `moderador` VARCHAR(16) NOT NULL,
  `baneado` VARCHAR(16) NOT NULL,
  `motivo` VARCHAR(60) NOT NULL,
  `tiempo` INT NOT NULL,
  `fecha` DATE NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `moderador_idx` (`moderador` ASC) VISIBLE,
  INDEX `usuario_idx` (`baneado` ASC) VISIBLE,
  CONSTRAINT `moderador_b`
    FOREIGN KEY (`moderador`)
    REFERENCES `Usuario` (`username`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `usuario_b`
    FOREIGN KEY (`baneado`)
    REFERENCES `Usuario` (`username`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)

CREATE TABLE IF NOT EXISTS `Valoracion_coment` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `usuario` VARCHAR(16) NOT NULL,
  `comentario` INT NOT NULL,
  `valoracion` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `usuario_idx` (`usuario` ASC) VISIBLE,
  INDEX `comentario_idx` (`comentario` ASC) VISIBLE,
  CONSTRAINT `usuario_vc`
    FOREIGN KEY (`usuario`)
    REFERENCES `Usuario` (`username`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `comentario_vc`
    FOREIGN KEY (`comentario`)
    REFERENCES `Comentarios` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)

CREATE TABLE IF NOT EXISTS `Categoria_noticia` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `categoria` INT NOT NULL,
  `noticia` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `categoria_idx` (`categoria` ASC) VISIBLE,
  INDEX `noticia_idx` (`noticia` ASC) VISIBLE,
  CONSTRAINT `categoria_cn`
    FOREIGN KEY (`categoria`)
    REFERENCES `Categorias` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `noticia_cn`
    FOREIGN KEY (`noticia`)
    REFERENCES `Noticia` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)

use NGE_DB
select * from Noticia
select * from Comentarios
select * from Usuario

insert into `Usuario`
(`username`, `email`, `nombre_publico`, `contraseña`, `foto_perfil`, `usertype`)
values ( 'anonimo', '', '','','', 0);

insert into `Usuario`
(`username`, `email`, `nombre_publico`, `contraseña`, `foto_perfil`, `usertype`)
values ( 'MomoZV', 'moleconpollo1@gmail.com', 'MomoZV','tugfa123','', 5)

use 
alter table Noticia add column aprobada bit default false
insert into Categorias (`nombre`) values ('PC')
select * from Categorias
select * from Usuario
select * from Noticia

