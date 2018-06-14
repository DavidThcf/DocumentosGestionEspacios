-- Table: general.gener_sede

DROP TABLE IF EXISTS  general.gener_sede CASCADE;
CREATE TABLE general.gener_sede
(
  id_sede serial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA SEDE EN LA BASE DE DATOS
  nombre character varying(50) NOT NULL, -- NOMBRE DE LA SEDE
  cod_localizacion character varying(20) NOT NULL, -- CODIGO DE LA CIUDAD DONDE SE ENCUENTRA LA SEDE
  estado character(1) DEFAULT 'A'::bpchar NOT NULL,  -- ESTADO EN EL QUE SE ENCUENTRA LA SEDE A-CTIVO O I-NACTIVO
  CONSTRAINT pk_gener_sede PRIMARY KEY (id_sede),  -- LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA general.gener_sede
  CONSTRAINT chk_gener_sede_estado CHECK (estado = 'A'::bpchar OR estado = 'I'::bpchar)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE general.gener_sede
  OWNER TO postgres;
COMMENT ON TABLE general.gener_sede
  IS 'REPRESENTA LAS SEDES DE LA UNIVERSIDAD DE NARIÑO';
COMMENT ON COLUMN general.gener_sede.id_sede IS 'IDENTIFICADOR UNICO DE LA SEDE EN LA BASE DE DATOS';
COMMENT ON COLUMN general.gener_sede.nombre IS 'NOMBRE DE LA SEDE';
COMMENT ON COLUMN general.gener_sede.cod_localizacion IS 'CODIGO DE LA CIUDAD EN LA CUAL SE ENCUENTRA LA SEDE';
COMMENT ON COLUMN general.gener_sede.estado IS 'ESTADO EN EL QUE SE ENCUENTRA LA SEDE A-CTIVO O I-NACTIVO';
COMMENT ON CONSTRAINT pk_gener_sede ON general.gener_sede IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA general.gener_sede ';


-- Table: general.gener_area_construida

DROP TABLE IF EXISTS  general.gener_area_construida CASCADE;
CREATE TABLE general.gener_area_construida
(
  id_area_construida serial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA AREA CONTRUIDA EN LA BASE DE DATOS
  nombre character varying(50)  NOT NULL, -- NOMBRE DEL ESPACIO FISICO
  id_sede integer  NOT NULL, -- IDENTIFICADOR DE LA SEDE EN LA CUAL SE ENCUETRA EL AREA CONSTRUIDA
  num_pisos integer  NOT NULL, -- NUMERO DE PISOS DEL AREA CONSTRUIDA
  mts2 numeric(9,3)  NOT NULL,  -- AREA TOTAL EN METROS CUADRADOS 
  mts2_acad numeric(9,3)  NOT NULL, -- AREA EN METROS CUADRADOS DE LA CONSTRUCION ACADEMICA
  mts2_no_acad numeric(9,3)  NOT NULL, -- AREA EN METROS CUADRADOS DE LA CONSTRUCION NO ACADEMICA  
  estado character(1) DEFAULT 'A'::bpchar  NOT NULL, -- ESTADO EN EL QUE SE ENCUENTRA EL AREA CONSTRUIDA A-CTIVO O I-NACTIVO
  CONSTRAINT pk_gener_area_construida PRIMARY KEY (id_area_construida), --LLAVE PRIMARIA - IDENTIFICADOR UNICO DE LA TABLA general.gener_area_construida
  CONSTRAINT fk_gener_area_construida_id_sede FOREIGN KEY (id_sede) --LLAVE FORANEA - IDENTIFICADOR  ASOCIA LAS TABLAS general.gener_area_construida Y general.gener_sede
      REFERENCES general.gener_sede (id_sede) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT uk_nombre_id_sede UNIQUE (nombre,id_sede),
  CONSTRAINT chk_gener_area_construida_estado CHECK (estado = 'A'::bpchar OR estado = 'I'::bpchar)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE general.gener_area_construida
  OWNER TO postgres;
COMMENT ON TABLE general.gener_area_construida
  IS 'REPRESENTA LAS AREAS CONSTRUIDAS DE LA UNIVERSIDAD DE NARIÑO';
COMMENT ON COLUMN general.gener_area_construida.id_area_construida IS 'IDENTIFICADOR UNICO DEL AREA CONSTRUIDA EN LA BASE DE DATOS';
COMMENT ON COLUMN general.gener_area_construida.nombre IS 'NOMBRE DEL AREA COSNTRUIDA';
COMMENT ON COLUMN general.gener_area_construida.id_sede IS 'IDENTIFICADOR DE LA SEDE EN LA CUAL SE ENCUETRA EL AREA CONSTRUIDA';
COMMENT ON COLUMN general.gener_area_construida.num_pisos IS 'NUMERO DE PISOS DEL AREA CONSTRUIDA';
COMMENT ON COLUMN general.gener_area_construida.mts2 IS 'AREA TOTAL EN METROS CUADRADOS';
COMMENT ON COLUMN general.gener_area_construida.mts2_acad IS 'AREA EN METROS CUADRADOS DE LA CONSTRUCION ACADEMICA';
COMMENT ON COLUMN general.gener_area_construida.mts2_no_acad IS 'AREA EN METROS CUADRADOS DE LA CONSTRUCION NO ACADEMICA';
COMMENT ON COLUMN general.gener_area_construida.estado IS 'ESTADO EN EL QUE SE ENCUENTRA EL AREA CONSTRUIDA A-CTIVO O I-NACTIVA';
COMMENT ON CONSTRAINT pk_gener_area_construida ON general.gener_area_construida IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA general.gener_area_construida';
COMMENT ON CONSTRAINT fk_gener_area_construida_id_sede ON general.gener_area_construida IS 'LLAVE FORANEA – IDENTIFICADOR  ASOCIA LAS TABLAS general.gener_area_construida Y general.gener_sede';

-- Table: general.gener_tipo_espacio

DROP TABLE IF EXISTS  general.gener_tipo_espacio CASCADE;

CREATE TABLE general.gener_tipo_espacio
(
  id_tipo_espacio serial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA TIPO ESPACIO
  nombre character varying(50), -- NOMBRE DEL ESPACIO FISICO
  CONSTRAINT pk_gener_tipo_espacio PRIMARY KEY (id_tipo_espacio), -- LLAVE PRIMARIA  - IDENTIFICADOR UNICO DE LA TABLA general.gener_tipo_espacio
  CONSTRAINT uk_gener_tipo_espacio_nombre UNIQUE (nombre)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE general.gener_tipo_espacio
  OWNER TO postgres;
COMMENT ON TABLE general.gener_tipo_espacio
  IS 'REPRESENTA LOS TIPOS DE ESPACIO FISICO O DISPONIBILIDAD';
COMMENT ON COLUMN general.gener_tipo_espacio.id_tipo_espacio IS 'IDENTIFICADOR UNICO DEL AREA CONSTRUIDA EN LA BASE DE DATOS';
COMMENT ON COLUMN general.gener_tipo_espacio.nombre IS 'NOMBRE DEL AREA COSNTRUIDA';
COMMENT ON CONSTRAINT pk_gener_tipo_espacio ON general.gener_tipo_espacio IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA general.gener_tipo_espacio';
 
-- Table: general.gener_espacio_fisico

DROP TABLE IF EXISTS  general.gener_espacio_fisico CASCADE;

CREATE TABLE general.gener_espacio_fisico
(
  id_espacio_fisico serial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA ESPACIOS FISICO EN LA BASE DE DATOS
  nombre character varying(50), -- NOMBRE DEL ESPACIO FISICO
  CONSTRAINT pk_gener_espacio_fisico PRIMARY KEY (id_espacio_fisico), -- LLAVE PRIMARIA - IDENTIFICADOR UNICO DE LA TABLA general.gener_espacio_fisico
  CONSTRAINT uk_gener_espacio_fisico_nombre UNIQUE (nombre)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE general.gener_espacio_fisico
  OWNER TO postgres;
COMMENT ON TABLE general.gener_espacio_fisico
  IS 'REPRESENTA LOS ESPACIOS FISICOS DE LA UNIVERSIDAD DE NARIÑO';
COMMENT ON COLUMN general.gener_espacio_fisico.id_espacio_fisico IS 'IDENTIFICADOR UNICO DEL ESPACIO FISICO EN LA BASE DE DATOS';
COMMENT ON COLUMN general.gener_espacio_fisico.nombre IS 'NOMBRE DEL ESPACIO FISICO';
COMMENT ON CONSTRAINT pk_gener_espacio_fisico ON general.gener_espacio_fisico IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA general.gener_espacio_fisico';


-- Table: general.gener_atributos_espacio_fisico

DROP TABLE IF EXISTS  general.gener_atributos_espacio_fisico CASCADE;

CREATE TABLE general.gener_atributos_espacio_fisico
(
  id_atributos_espacio_fisico serial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA ATRIBUTOS ESPACIOS FISICO EN LA BASE DE DATOS
  id_espacio_fisico integer NOT NULL, -- IDENTIFICADOR DEL ESPACIO FISICO
  id_area_construida integer NOT NULL, -- IDENTIFICADOR DEL AREA CONSTRUIDA AL CUAL PERTENECE EL ESPACIO FISICO
  id_unidad integer, -- IDENTIFICADOR DE LA UNIDAD A LA CUAL PERTENECE EL ESPACIO FISICO
  id_tipo_espacio integer, -- IDENTIFICADOR DEL TIPO DE ESPACIO FISICO O DISPONIBILIDAD
  area numeric(9,3), -- AREA DEL ESPACIO FISICO
  capacidad integer, -- CAPACIDAD DEL ESPACIO FISICO
  piso integer, -- PISO DEL AREA CONSTRUIDA AL QUE PERTENECE EL ESPACIO FISICO
  estado character(1) DEFAULT 'A'::bpchar, -- ESTADO EN QUE SE ENCUENTRA EL ESPACIO FISICO A-CTIVO O I-NACTIVO  
  CONSTRAINT pk_gener_atributos_espacio_fisico PRIMARY KEY (id_atributos_espacio_fisico), -- LLAVE PRIMARIA - IDENTIFICADOR UNICO DE LA TABLA general.gener_atributos_espacio_fisico
  CONSTRAINT fk_gener_atributos_espacio_fisico_id_espacio_fisico FOREIGN KEY (id_espacio_fisico) -- LLAVE FORANEA - IDENTIFICADOR ASOCIA LAS TABLAS general.gener_atributos_espacio_fisico Y general.gener_espacio_fisico
      REFERENCES general.gener_espacio_fisico (id_espacio_fisico) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_gener_atributos_espacio_fisico_id_area_construida FOREIGN KEY (id_area_construida) -- LLAVE FORANEA - IDENTIFICADOR ASOCIA LAS TABLAS general.gener_atributos_espacio_fisico Y general.gener_area_construida
      REFERENCES general.gener_area_construida (id_area_construida) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,  
  CONSTRAINT fk_gener_atributos_espacio_fisico_id_unidad FOREIGN KEY (id_unidad) -- LLAVE FORANEA - IDENTIFICADOR ASOCIA LAS TABLAS general.gener_atributos_espacio_fisico Y general.gener_unidad
      REFERENCES general.gener_unidad (id_unidad) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_gener_atributos_espacio_fisico_id_tipo_espacio FOREIGN KEY (id_tipo_espacio) -- LLAVE FORANEA - IDENTIFICADOR ASOCIA LAS TABLAS general.gener_atributos_espacio_fisico Y general.gener_tipo_espacio
      REFERENCES general.gener_tipo_espacio (id_tipo_espacio) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT uk_id_espacio_fisico_id_area_construida UNIQUE (id_espacio_fisico,id_area_construida),
  CONSTRAINT chk_gener_atributos_espacio_fisico_estado CHECK (estado = 'A'::bpchar OR estado = 'I'::bpchar)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE general.gener_atributos_espacio_fisico
  OWNER TO postgres;
COMMENT ON TABLE general.gener_atributos_espacio_fisico
  IS 'REPRESENTA LOS ATRIBUTOS DE LOS ESPACIOS FISICOS DE LA UNIVERSIDAD DE NARIÑO';
COMMENT ON COLUMN general.gener_atributos_espacio_fisico.id_atributos_espacio_fisico IS 'IDENTIFICADOR UNICO DEL ESPACIO FISICO EN LA BASE DE DATOS';
COMMENT ON COLUMN general.gener_atributos_espacio_fisico.id_espacio_fisico IS 'IDENTIFICADOR DEL ESPACIO FISICO';
COMMENT ON COLUMN general.gener_atributos_espacio_fisico.id_area_construida IS 'IDENTIFICADOR DEL AREA CONSTRUIDA AL CUAL PERTENECE EL ESPACIO FISICO';
COMMENT ON COLUMN general.gener_atributos_espacio_fisico.id_unidad IS 'IDENTIFICADOR DE LA UNIDAD A LA CUAL PERTENECE EL ESPACIO FISICO';
COMMENT ON COLUMN general.gener_atributos_espacio_fisico.id_tipo_espacio IS 'IDENTIFICADOR DEL TIPO DE ESPACIO FISICO O DISPONIBILIDAD';
COMMENT ON COLUMN general.gener_atributos_espacio_fisico.area IS 'AREA DEL ESPACIO FISICO';
COMMENT ON COLUMN general.gener_atributos_espacio_fisico.capacidad IS 'CAPACIDAD DEL ESPACIO FISICO';
COMMENT ON COLUMN general.gener_atributos_espacio_fisico.piso IS 'PISO DEL AREA CONSTRUIDA AL QUE PERTENECE EL ESPACIO FISICO';
COMMENT ON COLUMN general.gener_atributos_espacio_fisico.estado IS 'ESTADO EN QUE SE ENCUENTRA EL ESPACIO FISICO A-CTIVO O I-NACTIVO';
COMMENT ON CONSTRAINT pk_gener_atributos_espacio_fisico ON general.gener_atributos_espacio_fisico IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA general.gener_atributos_espacio_fisico';
COMMENT ON CONSTRAINT fk_gener_atributos_espacio_fisico_id_area_construida ON general.gener_atributos_espacio_fisico IS 'LLAVE FORANEA – IDENTIFICADOR  ASOCIA LAS TABLAS general.gener_atributos_espacio_fisico Y general.gener_area_construida';
COMMENT ON CONSTRAINT fk_gener_atributos_espacio_fisico_id_unidad ON general.gener_atributos_espacio_fisico IS 'LLAVE FORANEA - IDENTIFICADOR ASOCIA LAS TABLAS general.gener_atributos_espacio_fisico Y general.gener_unidad';
COMMENT ON CONSTRAINT fk_gener_atributos_espacio_fisico_id_espacio_fisico ON general.gener_atributos_espacio_fisico IS 'LLAVE FORANEA - IDENTIFICADOR ASOCIA LAS TABLAS general.gener_atributos_espacio_fisico Y general.gener_unidad';
COMMENT ON CONSTRAINT fk_gener_atributos_espacio_fisico_id_tipo_espacio ON general.gener_atributos_espacio_fisico IS 'LLAVE FORANEA – IDENTIFICADOR  ASOCIA LAS TABLAS general.gener_atributos_espacio_fisico Y general.gener_tipo_espacio';

-- Table: general.gener_atributos

DROP TABLE IF EXISTS  general.gener_atributos CASCADE;

CREATE TABLE general.gener_atributos
(
  id_atributo smallserial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA ATRIBUTOS 
  tipo character varying(50), -- TIPO ATRIBUTO
  CONSTRAINT pk_gener_atributos PRIMARY KEY (id_atributo), -- LLAVE PRIMARIA - IDENTIFICADOR UNICO DE LA TABLA general.gener_atributos
  CONSTRAINT uk_gener_atributos_tipo UNIQUE (tipo)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE general.gener_atributos
  OWNER TO postgres;
COMMENT ON TABLE general.gener_atributos
  IS 'REPRESENTA LOS ATRIBUTOS QUE ALGUNAS RELACIONES PUEDEN TENER PARA HACER USO DE ELLAS EN REPORTERIA O EN GUI';
COMMENT ON COLUMN general.gener_atributos.id_atributo IS 'IDENTIFICADOR UNICO DE LA TABLA ATRIBUTOS ';
COMMENT ON COLUMN general.gener_atributos.tipo IS 'TIPO ATRIBUTO';
COMMENT ON CONSTRAINT pk_gener_atributos ON general.gener_atributos IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA general.gener_atributos';


-- Table: general.gener_unidad_atributos

DROP TABLE IF EXISTS  general.gener_unidad_atributos CASCADE;

CREATE TABLE general.gener_unidad_atributos
(
  id_unidad_atr smallserial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA UNIDAD ATRIBUTOS
  id_atributo integer, -- IDENTIFICADOR DEL ATRIBUTO AL QUE PERTENECE LA UNIDAD
  id_unidad integer, -- IDENTIFICADOR DE LA UNIDAD
  valor character varying, -- VALOR DEL ATRIBUTO  
  CONSTRAINT pk_gener_unidad_atributos PRIMARY KEY (id_unidad_atr), -- LLAVE PRIMARIA -  IDENTIFICADOR UNICO DE LA TABLA general.gener_unidad_atributos
  CONSTRAINT fk_gener_unidad_atributos_id_atributo FOREIGN KEY (id_atributo) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS general.gener_unidad_atributos Y general.gener_atributos
      REFERENCES general.gener_atributos (id_atributo) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_gener_unidad_atributos_id_unidad FOREIGN KEY (id_unidad) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS general.gener_unidad_atributos Y general.gener_unidad
      REFERENCES general.gener_unidad (id_unidad) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
)
WITH (
  OIDS=FALSE
);
ALTER TABLE general.gener_unidad_atributos
  OWNER TO postgres;
COMMENT ON TABLE general.gener_unidad_atributos
  IS 'REPRESENTA LOS ATRIBUTOS QUE PERTENECEN A UNA UNIDAD';
COMMENT ON COLUMN general.gener_unidad_atributos.id_unidad_atr IS 'IDENTIFICADOR UNICO DE LA TABLA ATRIBUTOS ';
COMMENT ON COLUMN general.gener_unidad_atributos.id_atributo IS 'IDENTIFICADOR DEL ATRIBUTO AL QUE PERTENECE LA UNIDAD';
COMMENT ON COLUMN general.gener_unidad_atributos.valor IS 'IDENTIFICADOR DE LA UNIDAD';
COMMENT ON COLUMN general.gener_unidad_atributos.id_unidad IS 'VALOR DEL ATRIBUTO ';
COMMENT ON CONSTRAINT pk_gener_unidad_atributos ON general.gener_unidad_atributos IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA general.gener_unidad_atributos';
COMMENT ON CONSTRAINT fk_gener_unidad_atributos_id_atributo ON general.gener_unidad_atributos IS 'LLAVE FORANEA –  IDENTIFICADOR ASOCIA LAS TABLAS general.gener_unidad_atributos Y general.gener_atributos';
COMMENT ON CONSTRAINT fk_gener_unidad_atributos_id_unidad ON general.gener_unidad_atributos IS 'LLAVE FORANEA – IDENTIFICADOR ASOCIA LAS TABLAS general.gener_unidad_atributos Y general.gener_unidad';



-- Schema: administrativo

DROP SCHEMA IF EXISTS administrativo CASCADE;
CREATE SCHEMA administrativo
  AUTHORIZATION postgres;

-- Table: administrativo.gesfi_unidad_atributos

DROP TABLE IF EXISTS  administrativo.gesfi_unidad_atributos CASCADE;

CREATE TABLE administrativo.gesfi_unidad_atributos
(
  id_unidad_atr smallserial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA UNIDAD ATRIBUTOS
  id_unidad integer, -- IDENTIFICADOR DE LA UNIDAD
  valor character varying, -- VALOR DEL ATRIBUTO  
  CONSTRAINT pk_gesfi_unidad_atributos PRIMARY KEY (id_unidad_atr), -- LLAVE PRIMARIA -  IDENTIFICADOR UNICO DE LA TABLA administrativogesfi_unidad_atributos
  CONSTRAINT fk_gesfi_unidad_atributos_id_unidad FOREIGN KEY (id_unidad) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativogesfi_unidad_atributos Y general.gener_unidad
      REFERENCES general.gener_unidad (id_unidad) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
)
WITH (
  OIDS=FALSE
);
ALTER TABLE administrativo.gesfi_unidad_atributos
  OWNER TO postgres;
COMMENT ON TABLE administrativo.gesfi_unidad_atributos
  IS 'REPRESENTA LOS ATRIBUTOS QUE PERTENECEN A UNA UNIDAD';
COMMENT ON COLUMN administrativo.gesfi_unidad_atributos.id_unidad_atr IS 'IDENTIFICADOR UNICO DE LA TABLA ATRIBUTOS ';
COMMENT ON COLUMN administrativo.gesfi_unidad_atributos.id_unidad IS 'VALOR DEL ATRIBUTO ';
COMMENT ON COLUMN administrativo.gesfi_unidad_atributos.valor IS 'IDENTIFICADOR DE LA UNIDAD';
COMMENT ON CONSTRAINT pk_gesfi_unidad_atributos ON administrativo.gesfi_unidad_atributos IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_unidad_atributos';
COMMENT ON CONSTRAINT fk_gesfi_unidad_atributos_id_unidad ON administrativo.gesfi_unidad_atributos IS 'LLAVE FORANEA – IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_unidad_atributos Y administrativo.gesfi_unidad';



  -- Table: administrativo.gesfi_dia

DROP TABLE IF EXISTS  administrativo.gesfi_dia CASCADE;
CREATE TABLE administrativo.gesfi_dia
(
  id_dia serial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA DIA
  nombre character varying(50), -- NOMBRE DEL DIA 
  CONSTRAINT pk_gesfi_dia PRIMARY KEY (id_dia),  -- LLAVE PRIMARIA - IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_dia
  CONSTRAINT uk_gesfi_dia_nombre UNIQUE(nombre)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE administrativo.gesfi_dia
  OWNER TO postgres;
COMMENT ON TABLE administrativo.gesfi_dia
  IS 'REPRESENTA LOS ATRIBUTOS QUE PERTENECEN A UNA UNIDAD';
COMMENT ON COLUMN administrativo.gesfi_dia.id_dia IS 'IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_dia';
COMMENT ON COLUMN administrativo.gesfi_dia.nombre IS 'NOMBRE DEL DIA';
COMMENT ON CONSTRAINT pk_gesfi_dia ON administrativo.gesfi_dia IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_dia';


-- Table: administrativo.gesfi_horario_aula

DROP TABLE IF EXISTS  administrativo.gesfi_horario_aula CASCADE;

CREATE TABLE administrativo.gesfi_horario_aula
(
  id_horario_aula serial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA HORARIO AULA
  hora character varying(10), -- REPRESENTA LA HORA 
  jornada char(2),
  CONSTRAINT pk_gesfi_horario_aula PRIMARY KEY (id_horario_aula), -- LLAVE PRIMARIA - IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_horario_aula
  CONSTRAINT uk_gesfi_horario_aula_hora_jornada UNIQUE(hora,jornada),
  CONSTRAINT chk_gesfi_horario_aula_jornada CHECK(jornada = 'AM' or jornada='PM')
)
WITH (
  OIDS=FALSE
);
ALTER TABLE administrativo.gesfi_horario_aula
  OWNER TO postgres;
COMMENT ON TABLE administrativo.gesfi_horario_aula
  IS 'REPRESENTA EL HORARIO DE ESPACIOS FISICOS AULAS';
COMMENT ON COLUMN administrativo.gesfi_horario_aula.id_horario_aula IS 'IDENTIFICADOR UNICO DE LA TABLA HORARIO AULA';
COMMENT ON COLUMN administrativo.gesfi_horario_aula.hora IS 'HORA DEL DIA';
COMMENT ON CONSTRAINT pk_gesfi_horario_aula ON administrativo.gesfi_horario_aula IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_horario_aula';

-- Table: administrativo.gesfi_asignacion_aula

DROP TABLE IF EXISTS  administrativo.gesfi_asignacion_aula CASCADE;

CREATE TABLE administrativo.gesfi_asignacion_aula
(
  id_asign_aula serial NOT NULL, -- IDENTIFICADOR UNICO DE DE LA TABLA ASIGNACION AULAS
  id_atributos_espacio_fisico integer, -- IDENTIFICADOR DEL ESPACIO FISICO QUE SE VA ASIGNAR
  id_dia integer, -- IDENTIFICADOR DEL DIA QUE SE VA ASIGNAR
  id_horario_aula integer, -- IDENTIFICADOR DE LA HORA QUE SE VA ASIGNAR 
  semestre character(1), -- SEMESTRE EN CUAL SE VA ASIGNAR EL AULA
  año character varying(10), -- AÑO EN EL CUAL SE VA ASIGNAR EL AULA
  facultad character varying(100), -- FACULTAD DEL PROGRAMA AL CUAL SE VA ASIGNAR EL AULA
  color character varying(100), -- COLOR QUE REPRESENTA LA FACULTAD
  programa character varying(100), -- PROGRAMA AL CUAL SE VA ASIGNAR EL AULA
  materia character varying(100), -- MATERIA AL CUAL SE VA ASIGNAR EL AULA
  profesor character varying(100), -- PROFESOR AL CUAL SE VA ASIGNAR EL AULA
  CONSTRAINT pk_gesfi_asign_aula PRIMARY KEY (id_asign_aula),  -- LLAVE PRIMARIA - IDENTIFICADOR UNICO DE DE LA TABLA administrativo.gesfi_asignacion_aula
  CONSTRAINT fk_gesfi_asign_aula_id_dia FOREIGN KEY (id_dia) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_aula Y administrativo.gesfi_dia
      REFERENCES administrativo.gesfi_dia (id_dia) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_gesfi_asign_aula_id_atributos_espacio_fisico FOREIGN KEY (id_atributos_espacio_fisico) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_aula Y general.gener_atributos_espacio_fisico
      REFERENCES general.gener_atributos_espacio_fisico (id_atributos_espacio_fisico) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_gesfi_asign_aula_id_horario FOREIGN KEY (id_horario_aula) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_aula Y administrativo.gesfi_horario
      REFERENCES administrativo.gesfi_horario_aula (id_horario_aula) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT chk_gesfi_asignacion_aula_semestre CHECK (semestre = 'A'::bpchar OR semestre = 'B'::bpchar)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE administrativo.gesfi_asignacion_aula
  OWNER TO postgres;
  
COMMENT ON TABLE administrativo.gesfi_asignacion_aula
  IS 'REPRESENTA EL HORARIO DE ESPACIOS FISICOS AULAS';
COMMENT ON COLUMN administrativo.gesfi_asignacion_aula.id_asign_aula IS 'IDENTIFICADOR UNICO DE DE LA TABLA ASIGNACION AULAS';
COMMENT ON COLUMN administrativo.gesfi_asignacion_aula.id_atributos_espacio_fisico IS 'IDENTIFICADOR DEL ESPACIO FISICO QUE SE VA ASIGNAR';
COMMENT ON COLUMN administrativo.gesfi_asignacion_aula.id_dia IS 'IDENTIFICADOR DEL DIA QUE SE VA ASIGNAR';
COMMENT ON COLUMN administrativo.gesfi_asignacion_aula.id_horario_aula IS 'IDENTIFICADOR DE LA HORA QUE SE VA ASIGNAR';
COMMENT ON COLUMN administrativo.gesfi_asignacion_aula.semestre IS 'SEMESTRE EN CUAL SE VA ASIGNAR EL AULA';
COMMENT ON COLUMN administrativo.gesfi_asignacion_aula.año IS 'AÑO EN EL CUAL SE VA ASIGNAR EL AULA';
COMMENT ON COLUMN administrativo.gesfi_asignacion_aula.facultad IS 'FACULTAD DEL PROGRAMA AL CUAL SE VA ASIGNAR EL AULA';
COMMENT ON COLUMN administrativo.gesfi_asignacion_aula.color IS 'COLOR QUE REPRESENTA LA FACULTAD';
COMMENT ON COLUMN administrativo.gesfi_asignacion_aula.programa IS 'PROGRAMA AL CUAL SE VA ASIGNAR EL AULA';
COMMENT ON COLUMN administrativo.gesfi_asignacion_aula.materia IS 'MATERIA AL CUAL SE VA ASIGNAR EL AULA';
COMMENT ON COLUMN administrativo.gesfi_asignacion_aula.profesor IS 'PROFESOR AL CUAL SE VA ASIGNAR EL AULA';
COMMENT ON CONSTRAINT pk_gesfi_asign_aula ON administrativo.gesfi_asignacion_aula IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_asignacion_aula';
COMMENT ON CONSTRAINT fk_gesfi_asign_aula_id_dia ON administrativo.gesfi_asignacion_aula IS 'LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_aula Y administrativo.gesfi_dia';
COMMENT ON CONSTRAINT fk_gesfi_asign_aula_id_atributos_espacio_fisico ON administrativo.gesfi_asignacion_aula IS 'LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_aula Y general.gener_atributos_espacio_fisico';
COMMENT ON CONSTRAINT fk_gesfi_asign_aula_id_horario ON administrativo.gesfi_asignacion_aula IS ' LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_aula Y administrativo.gesfi_horario';

-- Table: administrativo.gesfi_solicitante
DROP TABLE IF EXISTS  administrativo.gesfi_solicitante CASCADE;

CREATE TABLE administrativo.gesfi_solicitante
(
  id_solicitante serial NOT NULL, -- IDENTIFICACION UNICO DE LA TABLA SOLICITANTE
  cedula character varying(50), -- CEDULA DEL SOLICITANTE
  nombre character varying(100), -- NOMBRE DEL SOLICITANTE
  ocupacion character varying(100), -- OCUPACION DEL SOLICITANTE
  celular character varying(100), -- CELULAR DEL SOLICITANTE
  CONSTRAINT pk_gesfi_solicitante PRIMARY KEY (id_solicitante) -- LLAVE PRIMARIA -  IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_solicitante
  
)
WITH (
  OIDS=FALSE
);
ALTER TABLE administrativo.gesfi_solicitante
  OWNER TO postgres;
COMMENT ON TABLE administrativo.gesfi_solicitante
  IS 'REPRESENTA EL SOLICITANTE DE UN EVENTO';
COMMENT ON COLUMN administrativo.gesfi_solicitante.id_solicitante IS 'IDENTIFICACION UNICO DE LA TABLA SOLICITANTE';
COMMENT ON COLUMN administrativo.gesfi_solicitante.cedula IS 'CEDULA DEL SOLICITANTE';
COMMENT ON COLUMN administrativo.gesfi_solicitante.nombre IS 'NOMBRE DEL SOLICITANTE';
COMMENT ON COLUMN administrativo.gesfi_solicitante.ocupacion IS 'OCUPACION DEL SOLICITANTE';
COMMENT ON COLUMN administrativo.gesfi_solicitante.celular IS 'CELULAR DEL SOLICITANTE';
COMMENT ON CONSTRAINT pk_gesfi_solicitante ON administrativo.gesfi_solicitante IS 'LLAVE PRIMARIA -  IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_solicitante';

-- Table: administrativo.gesfi_evento
DROP TABLE IF EXISTS  administrativo.gesfi_evento CASCADE;

CREATE TABLE administrativo.gesfi_evento
(
  id_evento serial NOT NULL, -- IDENTIFICACION UNICO DE LA TABLA EVENTO
  fecha_evento date, -- FECHA DEL EVENTO
  fecha_solicitud timestamp with time zone,  -- FECHA DE LA SOLICITUD
  nombre character varying(130), -- NOMBRE DEL EVENTO
  objetivo character varying(500), -- OBJETIVO  DEL EVENTO
  riesgos character varying(500), -- RIESGOS  DEL EVENTO
  acciones character varying(500), -- ACCIONES  DEL EVENTO  
  observacion character varying(100), -- OBSERVACION DE LA ASIGNACION
  CONSTRAINT pk_gesfi_evento PRIMARY KEY (id_evento) -- LLAVE PRIMARIA -  IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_evento
)
WITH (
  OIDS=FALSE
);
ALTER TABLE administrativo.gesfi_evento
  OWNER TO postgres;
COMMENT ON TABLE administrativo.gesfi_evento
  IS 'REPRESENTA LOS EVENTOS A LOS CUALES SE ASIGNA UN ESPACIO FISICO';
COMMENT ON COLUMN administrativo.gesfi_evento.id_evento IS 'IDENTIFICACION UNICO DE LA TABLA EVENTO';
COMMENT ON COLUMN administrativo.gesfi_evento.fecha_evento IS 'FECHA DEL EVENTO';
COMMENT ON COLUMN administrativo.gesfi_evento.fecha_solicitud IS 'FECHA DEL SOLICITUD';
COMMENT ON COLUMN administrativo.gesfi_evento.nombre IS 'NOMBRE DEL EVENTO';
COMMENT ON COLUMN administrativo.gesfi_evento.objetivo IS 'OBJETIVO  DEL EVENTO';
COMMENT ON COLUMN administrativo.gesfi_evento.riesgos IS 'RIESGOS  DEL EVENTO';
COMMENT ON COLUMN administrativo.gesfi_evento.acciones IS 'ACCIONES  DEL EVENTO ';
COMMENT ON COLUMN administrativo.gesfi_evento.observacion IS 'OBSERVACION  DEL EVENTO ';
COMMENT ON CONSTRAINT pk_gesfi_evento ON administrativo.gesfi_evento IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_evento';




-- Table: administrativo.gesfi_solicitud

DROP TABLE IF EXISTS  administrativo.gesfi_solicitud CASCADE;

CREATE TABLE administrativo.gesfi_solicitud
(
  id_solicitud serial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA SOLICITUD
  fecha_solicitud timestamp with time zone, -- FECHA DE LA SOLICITUD
  id_solicitante integer NOT NULL, -- IDENTIFICACION DEL SOLICITANTE
  id_responsable character varying, -- IDENTIFICACION DEL RESPONSABLE
  nombre_responsable character varying(100), -- NOMBRE DEL RESPONSABLE
  cargo_responsable character varying(100), -- CARGO  DEL RESPONSABLE
  oficina_responsable character varying(100), -- OFICINA  DEL RESPONSABLE
  celular_responsable character varying(100), -- CELULAR  DEL RESPONSABLE
  id_evento integer NOT NULL, -- IDENTIFICADOR DEL EVENTO
  id_atributos_espacio_fisico integer NOT NULL, -- ESPACIO FISICO QUE SE VA A SOLICITAR  
  observacion character varying(500), -- OBSERVACION DE LA SOLICITUD
  horario_espacio json, -- HORAS QUE SE SOLICITAN
  estado character(1) DEFAULT 'N'::bpchar, --  ESTADO EN EL QUE SE ENCUENTRA LA SOLICITUD
  CONSTRAINT pk_gesfi_solicitud PRIMARY KEY (id_solicitud), -- LLAVE PRIMARIA -  IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_solicitud
  CONSTRAINT fk_gesfi_solicitud_id_solicitante FOREIGN KEY (id_solicitante) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_solicitud  Y administrativo.gesfi_solicitante
      REFERENCES administrativo.gesfi_solicitante (id_solicitante) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_gesfi_solicitud_id_evento FOREIGN KEY (id_evento) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_solicitud  Y administrativo.gesfi_evento
      REFERENCES administrativo.gesfi_evento (id_evento) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_gesfi_solicitud_id_atributos_espacio_fisico FOREIGN KEY (id_atributos_espacio_fisico) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_solicitud  Y general.gener_atributos_espacio_fisico
      REFERENCES general.gener_atributos_espacio_fisico (id_atributos_espacio_fisico) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT chk_gesfi_solicitud_estado CHECK (estado = 'N'::bpchar OR estado = 'A'::bpchar OR estado = 'R'::bpchar OR estado = 'D'::bpchar) -- LLAVE UNICA -  N-Sin Revisar; A-probado; R-echazado
)
WITH (
  OIDS=FALSE
);
ALTER TABLE administrativo.gesfi_solicitud
  OWNER TO postgres;
COMMENT ON TABLE administrativo.gesfi_solicitud
  IS 'REPRESENTA EL HORARIO DE ESPACIOS FISICOS';
COMMENT ON COLUMN administrativo.gesfi_solicitud.id_solicitud IS 'IDENTIFICADOR UNICO DE LA TABLA SOLICITUD';
COMMENT ON COLUMN administrativo.gesfi_solicitud.fecha_solicitud IS 'FECHA DE LA SOLICITUD';
COMMENT ON COLUMN administrativo.gesfi_solicitud.id_solicitante IS 'IDENTIFICACION DEL SOLICITANTE';
COMMENT ON COLUMN administrativo.gesfi_solicitud.id_responsable IS 'IDENTIFICACION DEL RESPONSABLE';
COMMENT ON COLUMN administrativo.gesfi_solicitud.nombre_responsable IS 'NOMBRE DEL RESPONSABLE';
COMMENT ON COLUMN administrativo.gesfi_solicitud.cargo_responsable IS 'CARGO  DEL RESPONSABLE';
COMMENT ON COLUMN administrativo.gesfi_solicitud.oficina_responsable IS 'OFICINA  DEL RESPONSABLE';
COMMENT ON COLUMN administrativo.gesfi_solicitud.celular_responsable IS 'CELULAR  DEL RESPONSABLE';
COMMENT ON COLUMN administrativo.gesfi_solicitud.id_evento IS 'IDENTIFICADOR DEL EVENTO';
COMMENT ON COLUMN administrativo.gesfi_solicitud.id_atributos_espacio_fisico IS 'ESPACIO FISICO QUE SE VA A SOLICITAR';
COMMENT ON COLUMN administrativo.gesfi_solicitud.observacion IS 'OBSERVACION DE LA SOLICITUD';
COMMENT ON COLUMN administrativo.gesfi_solicitud.horario_espacio IS 'HORAS QUE SE SOLICITAN';
COMMENT ON COLUMN administrativo.gesfi_solicitud.estado IS 'ESTADO EN EL QUE SE ENCUENTRA LA SOLICITUD';
COMMENT ON CONSTRAINT pk_gesfi_solicitud ON administrativo.gesfi_solicitud IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_solicitud';
COMMENT ON CONSTRAINT fk_gesfi_solicitud_id_solicitante ON administrativo.gesfi_solicitud IS 'LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_solicitud  Y administrativo.gesfi_solicitante';
COMMENT ON CONSTRAINT fk_gesfi_solicitud_id_evento ON administrativo.gesfi_solicitud IS 'LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_solicitud Y administrativo.gesfi_evento';
COMMENT ON CONSTRAINT fk_gesfi_solicitud_id_atributos_espacio_fisico ON administrativo.gesfi_solicitud IS 'LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_solicitud Y general.espacio_fisico';


-- Table: administrativo.gesfi_horario_espacio

DROP TABLE IF EXISTS  administrativo.gesfi_horario_espacio CASCADE;

CREATE TABLE administrativo.gesfi_horario_espacio
(
  id_horario_espacio serial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA HORARIO ESPACIO
  hora character varying(10), -- HORA 
  CONSTRAINT pk_gesfi_horario_espacio PRIMARY KEY (id_horario_espacio) -- LLAVE PRIMARIA - IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_horario_espacio
)
WITH (
  OIDS=FALSE
);
ALTER TABLE administrativo.gesfi_horario_espacio
  OWNER TO postgres;
COMMENT ON TABLE administrativo.gesfi_horario_espacio
  IS 'REPRESENTA LA TABLA DE HORARIO ESPACIO';
COMMENT ON COLUMN administrativo.gesfi_horario_espacio.id_horario_espacio IS 'IDENTIFICADOR UNICO DE LA TABLA SOLICITUD';
COMMENT ON COLUMN administrativo.gesfi_horario_espacio.hora IS 'HORA';
COMMENT ON CONSTRAINT pk_gesfi_horario_espacio ON administrativo.gesfi_horario_espacio IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_horario_espacio';

-- Table: administrativo.gesfi_asignacion_espacio

DROP TABLE IF EXISTS  administrativo.gesfi_asignacion_espacio CASCADE;

CREATE TABLE administrativo.gesfi_asignacion_espacio
(
  id_asign_espacio_fisico serial NOT NULL, -- IDENTIFICADOR UNICO DE LA TABLA ASIGNACION ESPACIO
  id_atributos_espacio_fisico integer, -- ESPACIO FISICO QUE SE VA ASIGNAR
  id_horario_espacio integer, -- IDENTIFICACION DEL HORARIO QUE SE VA ASIGNAR  
  id_solicitante integer NOT NULL, -- IDENTIFICACION DEL SOLICITANTE
  cedula_responsable character varying, -- IDENTIFICACION DEL RESPONSABLE
  nombre_responsable character varying(100), -- NOMBRE DEL RESPONSABLE
  cargo_responsable character varying(100), -- CARGO  DEL RESPONSABLE
  oficina_responsable character varying(100), -- OFICINA  DEL RESPONSABLE
  celular_responsable character varying(100), -- CELULAR  DEL RESPONSABLE
  id_evento integer NOT NULL, -- IDENTIFICADOR QUE REPRESENTA EL EVENTO AL CUAL SE ASIGNA EL ESPACIO
  CONSTRAINT pk_gesfi_asignacion_espacio PRIMARY KEY (id_asign_espacio_fisico), -- LLAVE PRIMARIA -  IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_asignacion_espacio
  CONSTRAINT fk_gesfi_asignacion_espacio_id_atributos_espacio_fisico FOREIGN KEY (id_atributos_espacio_fisico) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_espacio  Y general.gener_espacio_fisico
      REFERENCES general.gener_atributos_espacio_fisico (id_atributos_espacio_fisico) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_gesfi_asignacion_espacio_id_horario_espacio FOREIGN KEY (id_horario_espacio) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_espacio  Y administrativo.gesfi_horario_espacio
      REFERENCES administrativo.gesfi_horario_espacio (id_horario_espacio) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_gesfi_asignacion_espacio_id_solicitante FOREIGN KEY (id_solicitante) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_espacio  Y administrativo.gesfi_solicitante
      REFERENCES administrativo.gesfi_solicitante(id_solicitante) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT fk_gesfi_asignacion_espacio_id_evento FOREIGN KEY (id_evento) -- LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_espacio  Y administrativo.gesfi_evento
      REFERENCES administrativo.gesfi_evento(id_evento) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION,
  CONSTRAINT uk_fecha_evento_hora UNIQUE ( id_atributos_espacio_fisico, id_horario_espacio, id_evento)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE administrativo.gesfi_asignacion_espacio
  OWNER TO postgres;
COMMENT ON TABLE administrativo.gesfi_asignacion_espacio
  IS 'REPRESENTA LA TABLA DE ASIGNACION DE ESPACIOS FISICOS';
COMMENT ON COLUMN administrativo.gesfi_asignacion_espacio.id_asign_espacio_fisico IS 'IDENTIFICADOR UNICO DE LA TABLA SOLICITUD';
COMMENT ON COLUMN administrativo.gesfi_asignacion_espacio.id_atributos_espacio_fisico IS 'ESPACIO FISICO QUE SE VA ASIGNAR';
COMMENT ON COLUMN administrativo.gesfi_asignacion_espacio.id_horario_espacio IS 'ESPACIO FISICO QUE SE VA A SOLICITAR';
COMMENT ON COLUMN administrativo.gesfi_asignacion_espacio.id_solicitante IS 'IDENTIFICACION DEL SOLICITANTE';
COMMENT ON COLUMN administrativo.gesfi_asignacion_espacio.cedula_responsable IS 'IDENTIFICACION DEL RESPONSABLE';
COMMENT ON COLUMN administrativo.gesfi_asignacion_espacio.nombre_responsable IS 'NOMBRE DEL RESPONSABLE';
COMMENT ON COLUMN administrativo.gesfi_asignacion_espacio.cargo_responsable IS 'CARGO  DEL RESPONSABLE';
COMMENT ON COLUMN administrativo.gesfi_asignacion_espacio.oficina_responsable IS 'OFICINA  DEL RESPONSABLE';
COMMENT ON COLUMN administrativo.gesfi_asignacion_espacio.celular_responsable IS 'CELULAR  DEL RESPONSABLE';
COMMENT ON COLUMN administrativo.gesfi_asignacion_espacio.id_evento IS 'IDENTIFICADOR QUE REPRESENTA EL EVENTO AL CUAL SE ASIGNA EL ESPACIO';
COMMENT ON CONSTRAINT pk_gesfi_asignacion_espacio ON administrativo.gesfi_asignacion_espacio IS 'LLAVE PRIMARIA – IDENTIFICADOR UNICO DE LA TABLA administrativo.gesfi_asignacion_espacio';
COMMENT ON CONSTRAINT fk_gesfi_asignacion_espacio_id_atributos_espacio_fisico ON administrativo.gesfi_asignacion_espacio IS 'LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_espacio Y general.espacio_fisico';
COMMENT ON CONSTRAINT fk_gesfi_asignacion_espacio_id_horario_espacio ON administrativo.gesfi_asignacion_espacio IS 'LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_espacio Y administrativo.gesfi_horario_espacio';
COMMENT ON CONSTRAINT fk_gesfi_asignacion_espacio_id_solicitante ON administrativo.gesfi_asignacion_espacio IS 'LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_espacio Y administrativo.gesfi_solicitante';
COMMENT ON CONSTRAINT fk_gesfi_asignacion_espacio_id_evento ON administrativo.gesfi_asignacion_espacio IS 'LLAVE FORANEA -  IDENTIFICADOR ASOCIA LAS TABLAS administrativo.gesfi_asignacion_espacio Y administrativo.gesfi_evento';
