CREATE TABLE ConteoEstado
(
    Estado NVARCHAR(50) NOT NULL,
    Visitas INT NOT NULL
)

CREATE TABLE ConteoCentroTrabajo
(
    CentroTrabajo NVARCHAR(50) NOT NULL,
    Visitas INT NOT NULL
)

CREATE TABLE ConteoNacionalidad
(
    Nacionalidad NVARCHAR(50) NOT NULL,
    Visitas INT NOT NULL
)

CREATE TABLE ConteoAnioMes
(
    Anio INT NOT NULL,
    Mes INT NOT NULL,
    Visitas INT NOT NULL
)