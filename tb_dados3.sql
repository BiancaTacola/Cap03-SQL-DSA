SELECT * FROM cap03.tb_dados3;

CREATE TABLE cap03.tb_dados4
AS
SELECT
classe,
idade,
menopausa,
tamanho_tumor,
CONCAT(inv_nodes, '-', quadrante) AS posição_tumor,
node_caps,
deg_malig,
seio,
irradiano
FROM cap03.tb_dados3;
