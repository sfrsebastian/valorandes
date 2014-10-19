--ELIMINAR TABLAS--
DROP TABLE EMPRESAS;
DROP TABLE TIPOS_EMPRESA;
DROP TABLE INVERSIONISTAS;
DROP TABLE TIPOS_INVERSIONISTA;
DROP TABLE BONOS;
DROP TABLE TIPOS_INTERES;
DROP TABLE ACCIONES;
DROP TABLE TIPOS_ACCION;
DROP TABLE CERTIFICADOS;
DROP TABLE TIPOS_CERTIFICADO;
DROP TABLE CALLS;
DROP TABLE PUTS;
DROP TABLE TRANSACCIONES;
DROP TABLE AUTORIZADOS;
DROP TABLE PRECIOS_VALOR;
DROP TABLE DUENO_VALOR;
DROP TABLE ASOCIACIONES;
DROP TABLE CORREDORES;
DROP TABLE CASAS_DE_VALORES;
DROP TABLE VALORPORTAFOLIO;
DROP TABLE PORTAFOLIOS;
DROP TABLE TIPOS_PORTAFOLIO;
DROP TABLE VALORES;
DROP TABLE TIPOS_VALOR;
DROP TABLE USUARIOS;
DROP TABLE TIPOS_USUARIO;
PURGE RECYCLEBIN;


--TABLAS DE CLASES--

CREATE TABLE TIPOS_USUARIO
(
	id						NUMBER(2),
		CONSTRAINT PK_TIPOS_USUARIO PRIMARY KEY (id),

	nombre 					VARCHAR2(50) CONSTRAINT NN_NOMBRE_TIPO_USUARIO NOT NULL,
		CONSTRAINT UK_NOMBRE_TIPOS_USUARIO UNIQUE(nombre)
);

CREATE TABLE USUARIOS
(
	id						NUMBER(8),
		CONSTRAINT PK_USUARIOS PRIMARY KEY (id),

	tipo 					NUMBER(2) CONSTRAINT NN_TIPO_USUARIO NOT NULL,
		CONSTRAINT FK_TIPOS_USUARIO FOREIGN KEY(tipo) REFERENCES TIPOS_USUARIO(id),

	nombre 					VARCHAR2(50) CONSTRAINT NN_NOMBRE_USUARIO NOT NULL,

	usuario 				VARCHAR2(50) CONSTRAINT NN_USUARIO_USUARIO NOT NULL,
		CONSTRAINT UK_USUARIO_USUARIOS UNIQUE(usuario),

	password 				VARCHAR2(50) CONSTRAINT NN_PASSWORD_USUARIO NOT NULL,

	fecha_inscripcion 		DATE CONSTRAINT NN_FECHA_INSCRIPCION_USUARIO NOT NULL,

	correo 					VARCHAR2(100) CONSTRAINT NN_CORREO_USUARIO NOT NULL,
		CONSTRAINT UK_CORREO_USUARIOS UNIQUE(correo),
		CONSTRAINT CK_EMAIL_USUARIO CHECK (REGEXP_LIKE(correo, '[a-zA-Z0-9._%-]+@[a-zA-Z0-9._%-]+\.[a-zA-Z]{2,4}(\.[a-zA-Z]{2,4}){0,1}')),

	telefono 				VARCHAR2(50) CONSTRAINT NN_TELEFONO_USUARIO NOT NULL,
		CONSTRAINT CK_TELEFONO_USUARIO CHECK (REGEXP_LIKE(telefono, '[0-9]{7}')),

	pais 					VARCHAR2(50) CONSTRAINT NN_PAIS_USUARIO NOT NULL,

	departamento 			VARCHAR2(50) CONSTRAINT NN_DEPARTAMENTO_USUARIO NOT NULL,

	ciudad 					VARCHAR2(50) CONSTRAINT NN_CIUDAD_USUARIO NOT NULL,

	direccion 				VARCHAR2(50) CONSTRAINT NN_DIRECCION_USUARIO NOT NULL,

	codigo_postal 			VARCHAR2(12) CONSTRAINT NN_CODIGO_POSTAL_USUARIO NOT NULL
);

CREATE TABLE CASAS_DE_VALORES
(
	id      		     NUMBER(8),
		CONSTRAINT PK_CASAS_DE_VALORES PRIMARY KEY (id),

	nombre               VARCHAR2(50) CONSTRAINT NN_NOMBRE_CASA_VALOR NOT NULL,

	numero_registro      VARCHAR2(50) CONSTRAINT NN_NUMERO_REGISTRO_CASA_VALOR NOT NULL,
		CONSTRAINT UK_NUM_REGISTRO_CASA_VALORES UNIQUE(numero_registro),

	pais                 VARCHAR2(50) CONSTRAINT NN_PAIS_CASA_VALOR NOT NULL,

	departamento         VARCHAR2(50) CONSTRAINT NN_DEPARTAMENTO_CASA_VALOR NOT NULL,

	ciudad               VARCHAR2(50) CONSTRAINT NN_CIUDAD_CASA_VALOR NOT NULL,

	direccion            VARCHAR2(50) CONSTRAINT NN_DIRECCION_CASA_VALOR NOT NULL,

	telefono             VARCHAR2(12) CONSTRAINT NN_TELEFONO_CASA_VALOR NOT NULL,

	nombre_representante VARCHAR2(50) CONSTRAINT NN_NOMBRE_REP_CASA_VALOR NOT NULL,

	cedula_representante VARCHAR2(12) CONSTRAINT NN_CEDULA_REP_CASA_VALOR NOT NULL
);

CREATE TABLE CORREDORES
(
	id      		     NUMBER(8),
		CONSTRAINT FK_ID_CORREDORES FOREIGN KEY(id) REFERENCES USUARIOS(id),
		CONSTRAINT PK_CORREDORES PRIMARY KEY (id),

	cedula 				 VARCHAR2(50) CONSTRAINT NN_CEDULA_CORREDORES NOT NULL,
		CONSTRAINT UK_CEDULA_CORREDORES UNIQUE (cedula),

	apellido			 VARCHAR2(50) CONSTRAINT NN_APELLIDO_CORREDORES NOT NULL,

	numero_registro		 VARCHAR2(50) CONSTRAINT NN_NUM_REGISTRO_CORREDORES NOT NULL,
		CONSTRAINT UK_NUM_REGISTRO_CORREDORES UNIQUE(numero_registro),

	id_casa_valores		 NUMBER(8),
		CONSTRAINT FK_CASA_VALORES FOREIGN KEY(id_casa_valores) REFERENCES CASAS_DE_VALORES(id)
);

CREATE TABLE TIPOS_INVERSIONISTA
(
	id				NUMBER(2),
		CONSTRAINT PK_TIPOS_INVERSIONISTA PRIMARY KEY (id),

	nombre 			VARCHAR2(50) CONSTRAINT NN_NOMBRE_TIPOS_INVERSIONISTA NOT NULL,
		CONSTRAINT UK_NOMBRE_TIPOS_INVERSIONISTA UNIQUE(nombre)
);

CREATE TABLE INVERSIONISTAS
(
	id      		     NUMBER(8),
		CONSTRAINT FK_ID_INVERSIONISTAS FOREIGN KEY(id) REFERENCES USUARIOS(id),
		CONSTRAINT PK_INVERSIONISTAS PRIMARY KEY (id),

	cedula 				 VARCHAR2(50) CONSTRAINT NN_CEDULA_INVERSIONISTAS NOT NULL,
		CONSTRAINT UK_CEDULA_INVERSIONISTA UNIQUE(cedula),

	apellido			 VARCHAR2(50) CONSTRAINT NN_APELLIDO_INVERSIONISTAS NOT NULL,

	tipo                 NUMBER(2) CONSTRAINT NN_TIPO_INVERSIONISTAS NOT NULL,
		CONSTRAINT FK_TIPOS_INVERSIONISTA FOREIGN KEY(tipo) REFERENCES TIPOS_INVERSIONISTA(id)
);

CREATE TABLE TIPOS_EMPRESA
(
	id				NUMBER(2),
		CONSTRAINT PK_TIPOS_EMPRESA PRIMARY KEY (id),

	nombre 			VARCHAR2(50) CONSTRAINT NN_NOMBRE_TIPOS_EMPRESA NOT NULL,
		CONSTRAINT UK_NOMBRE_TIPOS_EMPRESA UNIQUE(nombre)
);

CREATE TABLE EMPRESAS
(
	id      		     NUMBER(8),
		CONSTRAINT FK_ID_EMPRESAS FOREIGN KEY(id) REFERENCES USUARIOS(id),
		CONSTRAINT PK_EMPRESAS PRIMARY KEY (id),

	nombre_representante VARCHAR2(50) CONSTRAINT NN_NOMBRE_REP_EMPRESAS NOT NULL,

	cedula_representante VARCHAR2(50) CONSTRAINT NN_CEDULA_REP_EMPRESAS NOT NULL,

	tipo                 NUMBER(2) CONSTRAINT NN_TIPO_EMPRESAS NOT NULL,
		CONSTRAINT FK_TIPOS_EMPRESA FOREIGN KEY(tipo) REFERENCES TIPOS_EMPRESA(id)
);

--VALORES--
CREATE TABLE TIPOS_VALOR
(
	id				NUMBER(2),
		CONSTRAINT PK_TIPOS_VALOR PRIMARY KEY (id),

	nombre 			VARCHAR2(50) CONSTRAINT NN_NOMBRE_TIPOS_VALOR NOT NULL,
		CONSTRAINT UK_NOMBRE_TIPOS_VALOR UNIQUE(nombre)
);

CREATE TABLE VALORES
(
	id					NUMBER(8),
		CONSTRAINT PK_VALORES PRIMARY KEY (id),

	nombre 				VARCHAR2(50) CONSTRAINT NN_NOMBRE_VALORES NOT NULL,
		CONSTRAINT UK_NOMBRE_VALORES UNIQUE(nombre),

	descripcion 		VARCHAR2(1000) CONSTRAINT NN_DESCRIPCION_VALORES NOT NULL,

	cantidad_disponible	NUMBER(8) CONSTRAINT NN_CANTIDAD_VALORES NOT NULL,
		CONSTRAINT CK_CANTIDAD_VALOR CHECK (cantidad_disponible >= 0),

	fecha_lanzamiento	DATE CONSTRAINT NN_LANZAMIENTO_VALORES NOT NULL,

	fecha_expiracion	DATE,
		CONSTRAINT CK_FECHAS_VALOR CHECK (fecha_expiracion >= fecha_lanzamiento OR fecha_expiracion IS NULL),

	tipo 				NUMBER(2) CONSTRAINT NN_TIPO_VALORES NOT NULL,
		CONSTRAINT FK_TIPOS_VALOR FOREIGN KEY(tipo) REFERENCES TIPOS_VALOR(id),

	id_oferente 		NUMBER(8) CONSTRAINT NN_OFERENTE_VALORES NOT NULL,
		CONSTRAINT FK_USUARIOS_OFERENTE FOREIGN KEY(id_oferente) REFERENCES USUARIOS(id)
);

CREATE TABLE TIPOS_INTERES
(
	id				NUMBER(2),
		CONSTRAINT PK_TIPOS_INTERES PRIMARY KEY (id),

	nombre 			VARCHAR2(50) CONSTRAINT NN_NOMBRE_TIPOS_INTERES NOT NULL,
		CONSTRAINT UK_NOMBRE_TIPOS_INTERES UNIQUE(nombre)
);

CREATE TABLE BONOS
(
	id  				NUMBER(8),
		CONSTRAINT FK_ID_BONOS FOREIGN KEY(id) REFERENCES VALORES(id),
		CONSTRAINT PK_BONOS PRIMARY KEY (id),

	interes				NUMBER CONSTRAINT NN_INTERES_BONOS NOT NULL,
		CONSTRAINT CK_INTERES_BONOS CHECK(interes>=0),

	tipo_interes 		NUMBER(2) CONSTRAINT NN_TIPO_INTERES_BONOS NOT NULL,
		CONSTRAINT FK_TIPOS_INTERES FOREIGN KEY(tipo_interes) REFERENCES TIPOS_INTERES(id),

	tipo 				VARCHAR2(10) CONSTRAINT NN_TIPO_BONOS NOT NULL,
		CONSTRAINT CK_TIPO_BONOS CHECK(tipo='Publico' OR tipo='Privado')
);

CREATE TABLE TIPOS_ACCION
(
	id				NUMBER(2),
		CONSTRAINT PK_TIPOS_ACCION PRIMARY KEY (id),

	nombre 			VARCHAR2(50) CONSTRAINT NN_NOMBRE_TIPOS_ACCION NOT NULL,
		CONSTRAINT UK_NOMBRE_TIPOS_ACCION UNIQUE(nombre)	
);

CREATE TABLE ACCIONES
(
	id  				NUMBER(8),
		CONSTRAINT FK_ID_ACCIONES FOREIGN KEY(id) REFERENCES VALORES(id),
		CONSTRAINT PK_ACCIONES PRIMARY KEY (id),

	tipo   				NUMBER(2) CONSTRAINT NN_TIPO_ACCIONES NOT NULL,
		CONSTRAINT FK_TIPOS_ACCION FOREIGN KEY(tipo) REFERENCES TIPOS_ACCION(id),

	precio_esperado_anio_actual	NUMBER CONSTRAINT NN_PRECIO_ESPERADO_ACCIONES NOT NULL,
		CONSTRAINT CK_PRECIO_ESPERADO_ACCIONES CHECK(precio_esperado_anio_actual > 0),

	rendimiento  		NUMBER CONSTRAINT NN_RENDIMIENTO_ACCIONES NOT NULL
);

CREATE TABLE TIPOS_CERTIFICADO
(
	id				NUMBER(2),
		CONSTRAINT PK_TIPOS_CERTIFICADO PRIMARY KEY (id),

	nombre 			VARCHAR2(50) CONSTRAINT NN_NOMBRE_TIPOS_CERTIFICADO NOT NULL,
		CONSTRAINT UK_NOMBRE_TIPOS_CERTIFICADO UNIQUE(nombre)
);

CREATE TABLE CERTIFICADOS
(
	id  				NUMBER(8),
		CONSTRAINT FK_ID_CERTIFICADOS FOREIGN KEY(id) REFERENCES VALORES(id),
		CONSTRAINT PK_CERTIFICADOS PRIMARY KEY (id),

	tipo   				NUMBER(2) CONSTRAINT NN_TIPO_CERTIFICADOS NOT NULL,
		CONSTRAINT FK_TIPOS_CERTIFICADO FOREIGN KEY(tipo) REFERENCES TIPOS_CERTIFICADO(id),

	numero 				VARCHAR2(50) CONSTRAINT NN_NUMERO_CERTIFICADOS NOT NULL
);

--HISTORIALES--
CREATE TABLE ASOCIACIONES
(
	id 				NUMBER(8) CONSTRAINT NN_ID_ASOCIACIONES NOT NULL,
		CONSTRAINT UK_ID_ASOACIONES UNIQUE(id),

	id_corredor 	NUMBER(8) CONSTRAINT NN_CORREDOR_ASOCIACIONES NOT NULL,
		CONSTRAINT FK_CORREDOR_ASOCIACION FOREIGN KEY(id_corredor) REFERENCES CORREDORES(id),

	id_usuario 		NUMBER(8) CONSTRAINT NN_USUARIO_ASOCIACIONES NOT NULL,
		CONSTRAINT FK_USUARIO_ASOCIACION FOREIGN KEY(id_usuario) REFERENCES USUARIOS(id),

	activo 			CHAR(1) CONSTRAINT NN_ACTIVO_ASOCIACIONES NOT NULL,
		CONSTRAINT CK_ACTIVO_ASOCIACIONES CHECK (activo IN ('1','0')),

	CONSTRAINT PK_ASOCIACIONES PRIMARY KEY (id,id_corredor,id_usuario)
);

CREATE TABLE DUENO_VALOR
(
	id_valor 				NUMBER(8) CONSTRAINT NN_VALOR_DUENO_VALORES NOT NULL,
		CONSTRAINT FK_VALOR_DUENO_VALORES FOREIGN KEY(id_valor) REFERENCES VALORES(id),

	cantidad 				NUMBER,
		CONSTRAINT CK_CANTIDAD_DUENO_VALORES CHECK(cantidad>=0),

	valor_unitario_compra 	NUMBER(*,3),
		CONSTRAINT CK_VALOR_UNI_VALORES CHECK(valor_unitario_compra>0 OR valor_unitario_compra IS NULL),

	fecha_compra			DATE CONSTRAINT NN_FECHA_DUENO_VALORES NOT NULL,

	id_dueno 				NUMBER(8) CONSTRAINT NN_DUENO_VALORES NOT NULL,
		CONSTRAINT FK_USUARIOS_DUENO_VALORES FOREIGN KEY(id_dueno) REFERENCES USUARIOS(id),

	CONSTRAINT PK_DUENO_VALOR PRIMARY KEY (id_valor,id_dueno,fecha_compra)
);

CREATE TABLE AUTORIZADOS
(
	id_asociacion 	NUMBER(8) CONSTRAINT NN_ASOCIACION_AUTORIZADO NOT NULL,
		CONSTRAINT FK_ASOCIACION_AUTORIZADOS FOREIGN KEY(id_asociacion) REFERENCES ASOCIACIONES(id),

	id_valor 		NUMBER(8) CONSTRAINT NN_VALOR_AUTORIZADO NOT NULL,
		CONSTRAINT FK_VALOR_AUTORIZADO FOREIGN KEY(id_valor) REFERENCES VALORES(id),

	tipo 			VARCHAR2(10) CONSTRAINT NN_TIPO_AUTORIZADO NOT NULL,
		CONSTRAINT CK_TIPO_AUTORIZADOS CHECK(tipo='Venta' OR tipo='Compra'),

	cantidad			NUMBER(8) CONSTRAINT NN_CANTIDAD_AUTORIZADOS NOT NULL,
		CONSTRAINT CK_CANTIDAD_AUTORIZADOS CHECK(cantidad > 0),

	CONSTRAINT PK_AUTORIZADOS PRIMARY KEY (id_asociacion,id_valor,tipo)
);

CREATE TABLE PUTS
(
	id  				NUMBER(8) CONSTRAINT NN_ID_PUTS NOT NULL,
		CONSTRAINT UK_ID_PUT UNIQUE (id),

	id_valor 			NUMBER(8) CONSTRAINT NN_VALOR_PUTS NOT NULL,
		CONSTRAINT FK_VALOR_PUT FOREIGN KEY (id_valor) REFERENCES VALORES(id),

	cantidad			NUMBER(8) CONSTRAINT NN_CANTIDAD_PUTS NOT NULL,
		CONSTRAINT CK_CANTIDAD_PUTS CHECK(cantidad >= 0),

	fecha 				DATE CONSTRAINT NN_FECHA_PUTS NOT NULL,

	id_asociacion 		NUMBER(8) CONSTRAINT NN_ASOCIACION_PUTS NOT NULL,
		CONSTRAINT FK_ASOCIACION_PUTS FOREIGN KEY(id_asociacion) REFERENCES ASOCIACIONES(id),

	tipo_mercado		VARCHAR2(10) CONSTRAINT NN_TIPO_MERCADO_PUTS NOT NULL,
		CONSTRAINT CK_TIPOS_MERCADO_PUT CHECK(tipo_mercado='Primario' OR tipo_mercado='Secundario'),
	
	CONSTRAINT PK_PUTS PRIMARY KEY (id,id_asociacion,id_valor,fecha,tipo_mercado)
);

CREATE TABLE CALLS
(
	id  				NUMBER(8) CONSTRAINT NN_ID_CALLS NOT NULL,
		CONSTRAINT UK_ID_CALL UNIQUE (id),

	cantidad			NUMBER(8) CONSTRAINT NN_CANTIDAD_CALLS NOT NULL,
		CONSTRAINT CK_CANTIDAD_CALLS CHECK(cantidad > 0),

	fecha 				DATE CONSTRAINT NN_FECHA_CALLS NOT NULL,

	id_put				NUMBER(8) CONSTRAINT NN_PUT_CALLS NOT NULL,
		CONSTRAINT FK_PUT_CALLS FOREIGN KEY(id_put) REFERENCES PUTS(id),

	id_asociacion 		NUMBER(8) CONSTRAINT NN_ASOCIACION_CALLS NOT NULL,
		CONSTRAINT FK_ASOCIACION_CALLS FOREIGN KEY(id_asociacion) REFERENCES ASOCIACIONES(id),	

	CONSTRAINT PK_CALLS PRIMARY KEY (id,id_asociacion,fecha)
);

CREATE TABLE TRANSACCIONES
(
	id  				NUMBER(8),
		CONSTRAINT PK_TRANSACCIONES PRIMARY KEY (id),

	fecha 				DATE CONSTRAINT NN_FECHA_TRANSACCION NOT NULL,

	cantidad			NUMBER(8) CONSTRAINT NN_CANTIDAD_TRANSACCION NOT NULL,
		CONSTRAINT CK_CANTIDAD_TRANSACCION CHECK(cantidad > 0),

	tipo_mercado		VARCHAR2(10) CONSTRAINT NN_TIPO_MERCADO_TRANSACCION NOT NULL,
		CONSTRAINT CK_TIPOS_MERCADO_TRANSACCION CHECK(tipo_mercado='Primario' OR tipo_mercado='Secundario'),

	id_asociacion_compra	NUMBER(8) CONSTRAINT NN_ASO_COMPRA_TRANSACCION NOT NULL,
		CONSTRAINT FK_ASO_COMPRA_TRANSACCION FOREIGN KEY(id_asociacion_compra) REFERENCES ASOCIACIONES(id),

	id_asociacion_venta	NUMBER(8) CONSTRAINT NN_ASO_VENTA_TRANSACCION NOT NULL,
		CONSTRAINT FK_ASO_VENTA_TRANSACCION FOREIGN KEY(id_asociacion_venta) REFERENCES ASOCIACIONES(id),

	id_valor 			NUMBER(8) CONSTRAINT NN_TIPO_VALOR_TRANSACCION NOT NULL,
		CONSTRAINT FK_VALOR_TRANSACCION FOREIGN KEY(id_valor) REFERENCES VALORES(id)
);

CREATE TABLE PRECIOS_VALOR
(
	id_valor 			NUMBER(8) CONSTRAINT NN_VALOR_PRECIO_VALOR NOT NULL,
		CONSTRAINT FK_VALOR_PRECIO_VALOR FOREIGN KEY(id_valor) REFERENCES VALORES(id),

	precio_unitario			NUMBER CONSTRAINT NN_PRECIO_UN_PRECIO_VALOR NOT NULL,
		CONSTRAINT CK_PRECIO_UN_PRECIO_VALOR CHECK(precio_unitario>=0),

	fecha		DATE	CONSTRAINT NN_FECHA_UN_PRECIO_VALOR NOT NULL
);

CREATE TABLE TIPOS_PORTAFOLIO(
	id				NUMBER(2),
		CONSTRAINT PK_TIPOS_PORTAFOLIO PRIMARY KEY (id),

	nombre 			VARCHAR2(50) CONSTRAINT NN_NOMBRE_TIPOS_PORTAFOLIO NOT NULL,
		CONSTRAINT UK_NOMBRE_TIPOS_PORTAFOLIO UNIQUE(nombre)
);

CREATE TABLE PORTAFOLIOS(
	id 				NUMBER(2),
		CONSTRAINT PK_PORTAFOLIO PRIMARY KEY (id),

	nombre 			VARCHAR(50) CONSTRAINT NN_NOMBRE_PORTAFOLIOS NOT NULL,

	descripcion 	VARCHAR2(1000) CONSTRAINT NN_DESCRIPCION_PORTAFOLIOS NOT NULL,

	tipo 			NUMBER(2) CONSTRAINT NN_TIPO_PORTAFOLIOS NOT NULL ,
		CONSTRAINT FK_TIPO_PORTAFOLIO FOREIGN KEY(tipo) REFERENCES TIPOS_PORTAFOLIO(id),

	id_usuario		NUMBER(8) CONSTRAINT NN_USUAROIO_PORTAFOLIOS NOT NULL,
		CONSTRAINT FK_USUARIOS_PORTAFOLIO FOREIGN KEY(id_usuario) REFERENCES USUARIOS(id)
);

CREATE TABLE VALORPORTAFOLIO(
	id_valor 		NUMBER(8) CONSTRAINT NN_VALOR_VALORPORTAFOLIO NOT NULL,
		CONSTRAINT FK_VALOR_VALORPORTAFOLIO FOREIGN KEY(id_valor) REFERENCES VALORES(id),

	cantidad 		NUMBER(8) CONSTRAINT NN_CANTIDAD_VALORSPORTAFOLIO NOT NULL,

	id_portafolio	NUMBER(8) CONSTRAINT NN_PORTAFOLIO_VALORPORTAFOLIO NOT NULL,
		CONSTRAINT FK_PORTAFOLIO_VALORPORTAFOLIO FOREIGN KEY(id_portafolio) REFERENCES PORTAFOLIOS(id),

	CONSTRAINT PK_VALORPORTAFOLIO PRIMARY KEY (id_valor,id_portafolio)
);

CREATE VIEW valores_info AS select valores.*, ti.nombre as nombre_tipo from valores inner join tipos_valor ti on valores.tipo = ti.id;

CREATE VIEW CALLS_INACTIVOS AS select calls.*, asociaciones.id as id_de_asociacion, asociaciones.id_corredor, asociaciones.id_usuario,asociaciones.activo from calls INNER JOIN ASOCIACIONES ON calls.ID_ASOCIACION = ASOCIACIONES.ID where ASOCIACIONES.ACTIVO = 0;

CREATE VIEW PUTS_INACTIVOS AS select puts.*, asociaciones.id as id_de_asociacion, asociaciones.id_corredor, asociaciones.id_usuario,asociaciones.activo from puts INNER JOIN ASOCIACIONES ON puts.ID_ASOCIACION = ASOCIACIONES.ID where ASOCIACIONES.ACTIVO = 0;