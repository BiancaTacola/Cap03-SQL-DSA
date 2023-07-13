SELECT * FROM cap03.tb_dados3;

CREATE TABLE cap03.tb_dados4
AS
SELECT
classe,
idade,
menopausa,
tamanho_tumor,
CONCAT(inv_nodes, '-', quadrante) AS posicao_tumor,
node_caps,
deg_malig,
seio,
irradiando
FROM cap03.tb_dados3;
