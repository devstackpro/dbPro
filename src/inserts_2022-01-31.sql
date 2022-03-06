--INSERTS - JAN|2022

INSERT INTO dreestoques (
  estoque, 
  dataLancamento,
  unidadeMedida,
  quantidade,
  valor, 
  grupo,
  subgrupo,
  qtdAjuste,
  valorAjuste,
  obs, 
  ativo
)
VALUES (
  'COLCHAO',
  '2022-01-31',
  'MT', 
  108450.00, 
  278491.64, 
  'TECIDO',
  'DECORACAO',
  0,
   0,
  '',
  1
);

INSERT INTO dreestoques (
  estoque, 
  dataLancamento,
  unidadeMedida,
  quantidade,
  valor, 
  grupo,
  subgrupo,
  qtdAjuste,
  valorAjuste,
  obs, 
  ativo
)
VALUES (
  'FORRO',
  '2022-01-31',
  'MT', 
  138680.00, 
  433015.21, 
  'TECIDO',
  'MODA',
  0,
  0,
  '',
  1
);

INSERT INTO dreestoques (
  estoque, 
  dataLancamento,
  unidadeMedida,
  quantidade,
  valor, 
  grupo,
  subgrupo,
  qtdAjuste,
  valorAjuste,
  obs, 
  ativo
)
VALUES (
  'LENCOL',
  '2022-01-31',
  'MT', 
  190832.00, 
  1145641.54, 
  'TECIDO',
  'DECORACAO',
  0,
  0,
  '',
  1
);

INSERT INTO dreestoques (
  estoque, 
  dataLancamento,
  unidadeMedida,
  quantidade,
  valor, 
  grupo,
  subgrupo,
  qtdAjuste,
  valorAjuste,
  obs, 
  ativo
)
VALUES (
  'RUSTICO',
  '2022-01-31',
  'MT', 
  23000.00, 
  142419.65, 
  'TECIDO',
  'DECORACAO',
  0,
  0,
  '',
  1
);

INSERT INTO dreestoques (
  estoque, 
  dataLancamento,
  unidadeMedida,
  quantidade,
  valor, 
  grupo,
  subgrupo,
  qtdAjuste,
  valorAjuste,
  obs, 
  ativo
)
VALUES (
  'SARJA',
  '2022-01-31',
  'MT', 
  109459.50, 
  897757.18, 
  'TECIDO',
  'MODA',
  0,
  0,
  '',
  1
);

--FALTA DADOS
INSERT INTO dreestoques (
  estoque, 
  dataLancamento,
  unidadeMedida,
  quantidade,
  valor, 
  grupo,
  subgrupo,
  qtdAjuste,
  valorAjuste,
  obs, 
  ativo
)
VALUES (
  'FIO 150/48 100% POLIESTER PRETO',
  '2022-01-31',
  'KG', 
  9681.00, 
  0, 
  'FIOS',
  'POLIESTER',
  0,
  0,
  '',
  1
);

INSERT INTO dreestoques (
  estoque, 
  dataLancamento,
  unidadeMedida,
  quantidade,
  valor, 
  grupo,
  subgrupo,
  qtdAjuste,
  valorAjuste,
  obs, 
  ativo
)
VALUES (
  'FIO 150/48 100% POLIESTER PRETO',
  '2022-01-31',
  'KG', 
  9681.00, 
  0, 
  'FIOS',
  'POLIESTER',
  0,
  0,
  '',
  1
);

INSERT INTO drebeneficiamento (
  setor, 
  dataLancamento,
  metros,
  valor, 
  despesas, 
  metrosAjuste,
  valorAjuste,
  despesasAjuste,
  obs, 
  ativo
)
VALUES (
  'ACABAMENTO',
  '2022-01-31',
  384704.00, 
  17928.86, 
  104114.05, 
  0,
  0,
  0,
  '',
  1
);

INSERT INTO drebeneficiamento (
  setor, 
  dataLancamento,
  metros,
  valor, 
  despesas, 
  metrosAjuste,
  valorAjuste,
  despesasAjuste,
  obs, 
  ativo
)
VALUES (
  'ESTAMPARIA',
  '2022-01-31',
  137635.00, 
  265400.01, 
  103451.82, 
  0,
  0,
  0,
  '',
  1
);

INSERT INTO drebeneficiamento (
  setor, 
  dataLancamento,
  metros,
  valor, 
  despesas, 
  metrosAjuste,
  valorAjuste,
  despesasAjuste,
  obs, 
  ativo
)
VALUES (
  'TINTURARIA',
  '2022-01-31',
  124106.00, 
  52675.75, 
  81006.73, 
  0,
  0,
  0,
  '',
  1
);

INSERT INTO dreestoques (
  estoque, 
  dataLancamento,
  unidadeMedida,
  quantidade,
  valor, 
  grupo,
  subgrupo,
  qtdAjuste,
  valorAjuste,
  obs, 
  ativo
)
VALUES (
  'TINTURARIA',
  '2022-01-31',
  124106.00, 
  52675.75, 
  81006.73, 
  0,
  0,
  0,
  '',
  1
);

INSERT INTO drefaturamento (
  faturamento, 
  dataLancamento, 
  despesas, 
  faturamentoAjuste, 
  despesasAjuste,
  obs, 
  ativo
)
VALUES (
  2123288.16, 
  '2022-01-31', 
  1009066.42, 
  0,
  0,
  '',
  1
);

INSERT INTO dreproducao (
  pontos, 
  dataLancamento,
  metros, 
  despesas, 
  pontosAjuste, 
  metrosAjuste,
  despesasAjuste,
  obs, 
  ativo
)
VALUES (
  3286676.5, 
  '2022-01-31', 
  0, 
  255264.12,
  0,
  0,
  0,
  '',
  1
);




SELECT * FROM drebeneficiamento;
SELECT * FROM drefaturamento;
SELECT * FROM dreproducao;