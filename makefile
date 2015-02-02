all:
	mkdir -p bin
	mkdir -p data
	curl ftp://ftp.ibge.gov.br/Orcamentos_Familiares/Pesquisa_de_Orcamentos_Familiares_2008_2009/Tabelas_de_Composicao_Nutricional_dos_Alimentos_Consumidos_no_Brasil/tabelacompleta.zip -o data/tabelacompleta.zip
	unzip data/tabelacompleta.zip
