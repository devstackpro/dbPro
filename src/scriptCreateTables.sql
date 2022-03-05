CREATE TABLE dreProducao (
  pontos DECIMAL(18,5)  NOT NULL DEFAULT 0 ,
  dataLancamento DATE  NOT NULL  ,
  metros DECIMAL(18,5)  NULL DEFAULT 0 ,
  despesas DECIMAL(18,5)  NULL DEFAULT 0 ,
  pontosAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  metrosAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  despesasAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  obs VARCHAR(255)  NULL  ,
  ativo TINYINT  NULL DEFAULT 1   ,
PRIMARY KEY(pontos, dataLancamento));



CREATE TABLE dreTecidos (
  situacao VARCHAR(10)  NOT NULL   COMMENT 'CRU | ELABORACAO |  ACABADO' ,
  dataLancamento DATE  NOT NULL  ,
  metros DECIMAL(18,5)  NULL DEFAULT 0 ,
  valor DECIMAL(18,5)  NULL DEFAULT 0 ,
  metrosAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  valorAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  obs VARCHAR(255)  NULL  ,
  ativo TINYINT  NULL DEFAULT 1   ,
PRIMARY KEY(situacao, dataLancamento));




CREATE TABLE dreFaturamento (
  faturamento DECIMAL(18,5)  NOT NULL DEFAULT 0 ,
  dataLancamento DATE  NOT NULL  ,
  despesas DECIMAL(18,5)  NULL DEFAULT 0 ,
  faturamentoAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  despesasAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  obs VARCHAR(255)  NULL  ,
  ativo TINYINT  NULL DEFAULT 1   ,
PRIMARY KEY(faturamento, dataLancamento));



CREATE TABLE dreBeneficiamento (
  setor VARCHAR(30)  NOT NULL  ,
  dataLancamento DATE  NOT NULL  ,
  metros DECIMAL(18,5)  NULL DEFAULT 0 ,
  valor DECIMAL(18,5)  NULL DEFAULT 0 ,
  despesas DECIMAL(18,5)  NULL DEFAULT 0 ,
  metrosAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  valorAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  despesasAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  obs VARCHAR(255)  NULL  ,
  ativo TINYINT  NULL DEFAULT 1   ,
PRIMARY KEY(setor, dataLancamento));



CREATE TABLE dreEstoques (
  estoque VARCHAR(30)  NOT NULL  ,
  dataLancamento DATE  NOT NULL DEFAULT GETDATE() ,
  unidadeMedida VARCHAR(10)  NULL   COMMENT 'MT |  KG  |  LT' ,
  quantidade DECIMAL(18,5)  NULL DEFAULT 0 ,
  valor DECIMAL(18,5)  NULL DEFAULT 0 ,
  grupo VARCHAR(30)  NULL DEFAULT GERAL  COMMENT 'TECIDO | FIOS | QUIMICOS | OUTROS' ,
  subgrupo VARCHAR(30)  NULL DEFAULT GERAL  COMMENT 'MODA | DECORACAO | HOSPITALAR | TERCEIROS | CORANTES | PIGMENTOS | AUXILIARES | POLIESTER | ALGODAO | RUSTICO' ,
  qtdAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  valorAjuste DECIMAL(18,5)  NULL DEFAULT 0 ,
  obs VARCHAR(255)  NULL  ,
  ativo TINYINT UNSIGNED  NULL DEFAULT 1   ,
PRIMARY KEY(estoque, dataLancamento));







