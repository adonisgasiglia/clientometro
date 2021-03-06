# ruby encoding: utf-8

Cliente.create!([
  {empresa: "Beauty Hair Cosméticos", representante: "Cesar Júnior", pessoa_juridica: true},
  {empresa: "LR Management", representante: "Luciano de Souza", pessoa_juridica: true},
  {empresa: "BOOKING4EVENTS", representante: "Paulo Ribas", pessoa_juridica: true},
  {empresa: "Blim Limpeza de Fachadas", representante: "Sergio Freire", pessoa_juridica: true},
  {empresa: "Ferreira e Cailleaux Advogados Associados", representante: "Marcos Cailleaux", pessoa_juridica: true},
  {empresa: "AVM", representante: "Alex Viana", pessoa_juridica: true},
  {empresa: "Empreenda Sonhos", representante: "Ana Biavatti", pessoa_juridica: true},
  {empresa: "GIS Facilities", representante: "Luis Cláudio Medeiros", pessoa_juridica: true},
  {empresa: "MPRO", representante: "Alberto Lemos", pessoa_juridica: true},
  {empresa: "Buonovino", representante: "Sebastião Neves", pessoa_juridica: true},
  {empresa: "PRIMAR", representante: "Carlos Silva", pessoa_juridica: true},
  {empresa: "Anseio Studio", representante: "Alex Ansel", pessoa_juridica: true},
  {empresa: "Genecsis Informática", representante: "Cristiano Galvão", pessoa_juridica: true},
  {empresa: "SBC Engenharia", representante: "Saulo Couto", pessoa_juridica: true},
  {empresa: "11RITMOS", representante: "Renato Lisboa", pessoa_juridica: true},
  {empresa: "OXEN Cargo", representante: "Hernan Wilkins", pessoa_juridica: true},
  {empresa: "TRIEVER", representante: "Luciene Angélica", pessoa_juridica: true},
  {empresa: "Nucleus Consultores", representante: "Ana Paula Izidorio", pessoa_juridica: true},
  {empresa: "Infinitu", representante: "Pedro Pires", pessoa_juridica: true},
  {empresa: "Agência Coletivo", representante: "Renata Fonseca", pessoa_juridica: true},
  {empresa: "", representante: "Joel de Lima Pinel Junior", pessoa_juridica: false},
  {empresa: "Visual Best", representante: "Fabiano Maia", pessoa_juridica: true},
  {empresa: "Apollon", representante: "Marcela Cardozo", pessoa_juridica: true},
  {empresa: "DLCN Consultoria", representante: "Claudio Cabral", pessoa_juridica: true},
  {empresa: "Borges Advogados", representante: "Vanicy Silva Lima", pessoa_juridica: true},
  {empresa: "Promobile", representante: "Mauricio Sant Ana", pessoa_juridica: true},
  {empresa: "Visone", representante: "Nancy Carneiro", pessoa_juridica: true},
  {empresa: "Ostmann Advogados", representante: "Isabela Ostmann", pessoa_juridica: true},
  {empresa: "Monteiro & Lima Arquitetura", representante: "Roselisa Quaresma", pessoa_juridica: true},
  {empresa: "Almeida e Bragança Advogados", representante: "Marta Almeida", pessoa_juridica: true},
  {empresa: "OKSIS", representante: "Bruno Lemos", pessoa_juridica: true},
  {empresa: "Integrare Sistema de Gestão", representante: "Rodrigo Imbuzeiro", pessoa_juridica: true},
  {empresa: "Pinheiro Machado Advogados", representante: "Pedro Pinheiro Machado", pessoa_juridica: true},
  {empresa: "Grupo Poder", representante: "Pedro Póvoa", pessoa_juridica: true},
  {empresa: "USE Consultoria", representante: "Carmen Lúcia", pessoa_juridica: true},
  {empresa: "", representante: "Felipe Stevson", pessoa_juridica: false},
  {empresa: "MIT Marktek", representante: "Leonardo Correa", pessoa_juridica: true},
  {empresa: "Attiva Investimentos", representante: "Eder Santos", pessoa_juridica: true},
  {empresa: "Adimplere", representante: "André Oliveira", pessoa_juridica: true},
  {empresa: "", representante: "Daniele de França Loureiro", pessoa_juridica: false},
  {empresa: "Wladimir Frontino Advogados Associados", representante: "Wladimir Frontino", pessoa_juridica: true},
  {empresa: "BeeFit Coaching", representante: "Gabriela Billoria", pessoa_juridica: true},
  {empresa: "Personalitè", representante: "Fernando Augusto Saadi", pessoa_juridica: true},
  {empresa: "EVO Investimentos", representante: "Gustavo Mendes", pessoa_juridica: true},
  {empresa: "", representante: "Diogo de Rossi Chevalier", pessoa_juridica: false},
  {empresa: "", representante: "Yaraçu Caetano", pessoa_juridica: false},
  {empresa: "", representante: "Joaquim Belisario", pessoa_juridica: false},
  {empresa: "Men's Club", representante: "Emanuel Matamoros", pessoa_juridica: true},
  {empresa: "", representante: "Samuel Franco", pessoa_juridica: false},
  {empresa: "", representante: "Jalusa Marcorighi", pessoa_juridica: false},
  {empresa: "PEAG", representante: "Homero Borini", pessoa_juridica: true}
])
Contrato.create!([
  {cliente_id: 40, plano_id: 1, preco_atual_centavos: 54990, preco_atual_currency: "BRL", data_inicio: "2016-08-12", data_final: nil, periodicidade_meses: 12},
  {cliente_id: 40, plano_id: 7, preco_atual_centavos: 12500, preco_atual_currency: "BRL", data_inicio: "2016-08-12", data_final: nil, periodicidade_meses: 12},
  {cliente_id: 40, plano_id: 6, preco_atual_centavos: 79500, preco_atual_currency: "BRL", data_inicio: "2016-08-12", data_final: nil, periodicidade_meses: 3},
  {cliente_id: 20, plano_id: 2, preco_atual_centavos: 24990, preco_atual_currency: "BRL", data_inicio: "2016-08-10", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 20, plano_id: 2, preco_atual_centavos: 24990, preco_atual_currency: "BRL", data_inicio: "2016-08-08", data_final: nil, periodicidade_meses: 12},
  {cliente_id: 20, plano_id: 7, preco_atual_centavos: 12500, preco_atual_currency: "BRL", data_inicio: "2016-08-10", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 55, plano_id: 3, preco_atual_centavos: 17990, preco_atual_currency: "BRL", data_inicio: "2016-08-08", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 53, plano_id: 2, preco_atual_centavos: 24990, preco_atual_currency: "BRL", data_inicio: "2016-08-02", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 54, plano_id: 1, preco_atual_centavos: 54990, preco_atual_currency: "BRL", data_inicio: "2016-08-03", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 52, plano_id: 2, preco_atual_centavos: 24990, preco_atual_currency: "BRL", data_inicio: "2016-08-01", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 52, plano_id: 7, preco_atual_centavos: 12500, preco_atual_currency: "BRL", data_inicio: "2016-08-01", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 50, plano_id: 3, preco_atual_centavos: 17990, preco_atual_currency: "BRL", data_inicio: "2016-07-25", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 50, plano_id: 7, preco_atual_centavos: 12500, preco_atual_currency: "BRL", data_inicio: "2016-07-25", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 51, plano_id: 1, preco_atual_centavos: 54990, preco_atual_currency: "BRL", data_inicio: "2016-07-25", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 49, plano_id: 6, preco_atual_centavos: 50000, preco_atual_currency: "BRL", data_inicio: "2016-07-20", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 48, plano_id: 1, preco_atual_centavos: 54990, preco_atual_currency: "BRL", data_inicio: "2016-07-11", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 47, plano_id: 2, preco_atual_centavos: 24990, preco_atual_currency: "BRL", data_inicio: "2016-06-27", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 47, plano_id: 7, preco_atual_centavos: 12500, preco_atual_currency: "BRL", data_inicio: "2016-06-27", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 46, plano_id: 1, preco_atual_centavos: 54990, preco_atual_currency: "BRL", data_inicio: "2016-06-22", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 45, plano_id: 1, preco_atual_centavos: 54990, preco_atual_currency: "BRL", data_inicio: "2016-06-21", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 45, plano_id: 7, preco_atual_centavos: 12500, preco_atual_currency: "BRL", data_inicio: "2016-06-21", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 42, plano_id: 2, preco_atual_centavos: 24990, preco_atual_currency: "BRL", data_inicio: "2016-06-15", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 43, plano_id: 2, preco_atual_centavos: 24990, preco_atual_currency: "BRL", data_inicio: "2016-06-10", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 44, plano_id: 1, preco_atual_centavos: 54990, preco_atual_currency: "BRL", data_inicio: "2016-06-10", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 41, plano_id: 2, preco_atual_centavos: 24990, preco_atual_currency: "BRL", data_inicio: "2016-06-06", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 39, plano_id: 2, preco_atual_centavos: 24990, preco_atual_currency: "BRL", data_inicio: "2016-05-27", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 38, plano_id: 3, preco_atual_centavos: 17990, preco_atual_currency: "BRL", data_inicio: "2016-05-20", data_final: nil, periodicidade_meses: nil},
  {cliente_id: 37, plano_id: 2, preco_atual_centavos: 24990, preco_atual_currency: "BRL", data_inicio: "2016-05-18", data_final: nil, periodicidade_meses: nil}
])
Plano.create!([
  {nome: "Platinum", ativo: true, preco_atual_centavos: 54990, preco_atual_currency: "BRL", inclui_telefonia: true, inclui_endereco_fiscal: false, inclui_endereco_comercial: true, inclui_sala_privativa: true, inclui_coworking: false},
  {nome: "Gold", ativo: true, preco_atual_centavos: 24990, preco_atual_currency: "BRL", inclui_telefonia: true, inclui_endereco_fiscal: false, inclui_endereco_comercial: true, inclui_sala_privativa: false, inclui_coworking: false},
  {nome: "Silver - COMERCIAL", ativo: true, preco_atual_centavos: 17990, preco_atual_currency: "BRL", inclui_telefonia: false, inclui_endereco_fiscal: false, inclui_endereco_comercial: true, inclui_sala_privativa: false, inclui_coworking: false},
  {nome: "Silver - FISCAL", ativo: true, preco_atual_centavos: 17990, preco_atual_currency: "BRL", inclui_telefonia: false, inclui_endereco_fiscal: true, inclui_endereco_comercial: false, inclui_sala_privativa: false, inclui_coworking: false},
  {nome: "Silver - TELEFONE", ativo: true, preco_atual_centavos: 17990, preco_atual_currency: "BRL", inclui_telefonia: true, inclui_endereco_fiscal: false, inclui_endereco_comercial: false, inclui_sala_privativa: false, inclui_coworking: false},
  {nome: "Coworking", ativo: true, preco_atual_centavos: 79500, preco_atual_currency: "BRL", inclui_telefonia: false, inclui_endereco_fiscal: false, inclui_endereco_comercial: false, inclui_sala_privativa: false, inclui_coworking: true},
  {nome: "Aditivo Fiscal", ativo: true, preco_atual_centavos: 12500, preco_atual_currency: "BRL", inclui_telefonia: false, inclui_endereco_fiscal: true, inclui_endereco_comercial: false, inclui_sala_privativa: false, inclui_coworking: false}
])
