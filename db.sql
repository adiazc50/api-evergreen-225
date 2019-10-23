USE evergreen;

CREATE TABLE mediciones (
	codigoSensor  VARCHAR(20)  PRIMARY KEY,
	fecha    VARCHAR(20) NOT NULL,
	origen   VARCHAR(20) NOT NULL,
	valor     VARCHAR(20) NOT NULL,
	observacion VARCHAR(20) 
)