-- Cidades
INSERT INTO cidade VALUES (1, 'São Paulo', 'SP');
INSERT INTO cidade VALUES (2, 'Rio de Janeiro', 'RJ');
INSERT INTO cidade VALUES (3, 'Belo Horizonte', 'MG');
INSERT INTO cidade VALUES (4, 'Curitiba', 'PR');
INSERT INTO cidade VALUES (5, 'Porto Alegre', 'RS');

-- Endereços
INSERT INTO endereco VALUES (1, 'Rua A', '123', 'Apto 1', 'Centro', '01001-000', 1);
INSERT INTO endereco VALUES (2, 'Rua B', '456', 'Casa', 'Jardins', '02002-000', 2);
INSERT INTO endereco VALUES (3, 'Rua C', '789', '', 'Savassi', '03003-000', 3);

-- Usuários
INSERT INTO usuario VALUES (1, 'Alice', 'alice@email.com', 'senha123', 'admin', TRUE, '2023-01-01', '2023-06-01', 1);
INSERT INTO usuario VALUES (2, 'Bob', 'bob@email.com', 'senha123', 'voluntario', TRUE, '2023-01-02', '2023-06-02', 2);
INSERT INTO usuario VALUES (3, 'Carol', 'carol@email.com', 'senha123', 'doador', TRUE, '2023-01-03', '2023-06-03', 3);

-- Telefones
INSERT INTO telefone VALUES (1, 1, '11999999999', 'celular');
INSERT INTO telefone VALUES (2, 2, '21988888888', 'fixo');

-- Voluntário
INSERT INTO voluntario VALUES (1, 2, '21988888888', 'Manhã', 'Educação, Saúde');

-- Doador
INSERT INTO doador VALUES (1, 3, 'fisica', '11977777777');

-- Projeto
INSERT INTO projeto VALUES (1, 'Projeto A', 'Ajuda social', 'ativo', '2023-01-01', '2023-12-31');

-- Beneficiário
INSERT INTO beneficiario VALUES (1, 1, '123.456.789-00', 'Desempregado', 1);

-- Doação
INSERT INTO doacao VALUES (1, 1, 'financeira', 100.00, 'Doação mensal', '2023-03-01');

-- Lançamento Financeiro
INSERT INTO financeiro VALUES (1, 'entrada', 100.00, 'Receita doação', '2023-03-01', 1);

-- Voluntário x Projeto
INSERT INTO voluntario_projeto VALUES (1, 1, 'Educador');

-- Evento
INSERT INTO evento VALUES (1, 'Evento A', 'Palestra', '2023-07-01 09:00:00', '2023-07-01 12:00:00', 'Auditório', 1);

-- Participação Evento
INSERT INTO participacao_evento VALUES (1, 1, 1, 'Organizador');
INSERT INTO participacao_evento VALUES (2, 2, 1, 'Participante');

-- Relatório
INSERT INTO relatorio VALUES (1, 'Relatório A', 'Resumo das atividades', '2023-06-01', 1, 1);

-- Documento
INSERT INTO documento VALUES (1, 'doc1.pdf', '/docs/doc1.pdf', 'relatorio', 1, 1, '2023-06-01');

-- Feedback
INSERT INTO feedback VALUES (1, 1, 'Ótimo projeto', '2023-07-01');

-- Agenda
INSERT INTO agenda VALUES (1, 1, 'Reunião', 'Discutir metas', '2023-07-05 10:00:00', '2023-07-05 11:00:00', 'Sala 1');

-- Cidades (continuação)
INSERT INTO cidade VALUES (6, 'Salvador', 'BA');
INSERT INTO cidade VALUES (7, 'Fortaleza', 'CE');
INSERT INTO cidade VALUES (8, 'Brasília', 'DF');
INSERT INTO cidade VALUES (9, 'Manaus', 'AM');
INSERT INTO cidade VALUES (10, 'Recife', 'PE');

-- Endereços (continuação)
INSERT INTO endereco VALUES (4, 'Rua D', '321', '', 'Comércio', '04004-000', 6);
INSERT INTO endereco VALUES (5, 'Rua E', '654', 'Bloco B', 'Meireles', '05005-000', 7);
INSERT INTO endereco VALUES (6, 'Rua F', '987', 'Casa 2', 'Asa Sul', '06006-000', 8);

-- Usuários (continuação)
INSERT INTO usuario VALUES (4, 'Daniel', 'daniel@email.com', 'senha123', 'voluntario', TRUE, '2023-02-01', '2023-06-10', 4);
INSERT INTO usuario VALUES (5, 'Elisa', 'elisa@email.com', 'senha123', 'doador', TRUE, '2023-02-02', '2023-06-11', 5);
INSERT INTO usuario VALUES (6, 'Felipe', 'felipe@email.com', 'senha123', 'admin', TRUE, '2023-02-03', '2023-06-12', 6);

-- Telefones (continuação)
INSERT INTO telefone VALUES (3, 4, '71999999999', 'celular');
INSERT INTO telefone VALUES (4, 5, '85988888888', 'fixo');
INSERT INTO telefone VALUES (5, 6, '61977777777', 'celular');

-- Voluntário (continuação)
INSERT INTO voluntario VALUES (2, 4, '71999999999', 'Tarde', 'Cultura');
-- (usuário 6 é admin, não entra aqui)

-- Doador (continuação)
INSERT INTO doador VALUES (2, 5, 'juridica', '85988888888');

-- Projeto (continuação)
INSERT INTO projeto VALUES (2, 'Projeto B', 'Oficinas culturais', 'ativo', '2023-02-01', '2023-12-31');
INSERT INTO projeto VALUES (3, 'Projeto C', 'Reforço escolar', 'inativo', '2022-01-01', '2022-12-31');

-- Beneficiário (continuação)
INSERT INTO beneficiario VALUES (2, 2, '987.654.321-00', 'Estudante', 2);
INSERT INTO beneficiario VALUES (3, 3, '456.123.789-00', 'Idoso', 3);

-- Doação (continuação)
INSERT INTO doacao VALUES (2, 2, 'material', 0.00, 'Doação de cestas básicas', '2023-04-01');

-- Lançamento Financeiro (continuação)
INSERT INTO financeiro VALUES (2, 'entrada', 0.00, 'Doação em itens', '2023-04-01', 2);

-- Voluntário x Projeto (continuação)
INSERT INTO voluntario_projeto VALUES (2, 2, 'Instrutor');

-- Evento (continuação)
INSERT INTO evento VALUES (2, 'Evento B', 'Oficina', '2023-08-01 14:00:00', '2023-08-01 17:00:00', 'Sala Multiuso', 2);

-- Participação Evento (continuação)
INSERT INTO participacao_evento VALUES (3, 4, 2, 'Organizador');
INSERT INTO participacao_evento VALUES (4, 5, 2, 'Participante');

-- Relatório (continuação)
INSERT INTO relatorio VALUES (2, 'Relatório B', 'Oficinas realizadas', '2023-07-01', 2, 2);

-- Documento (continuação)
INSERT INTO documento VALUES (2, 'doc2.pdf', '/docs/doc2.pdf', 'relatorio', 2, 2, '2023-07-01');

-- Feedback (continuação)
INSERT INTO feedback VALUES (2, 2, 'Excelente iniciativa', '2023-08-01');

-- Agenda (continuação)
INSERT INTO agenda VALUES (2, 2, 'Planejamento', 'Definir ações para próximo mês', '2023-08-05 14:00:00', '2023-08-05 15:30:00', 'Sala 2');

INSERT INTO cidade VALUES (11, 'Belém', 'PA');
INSERT INTO cidade VALUES (12, 'João Pessoa', 'PB');
INSERT INTO cidade VALUES (13, 'São Luís', 'MA');
INSERT INTO cidade VALUES (14, 'Maceió', 'AL');
INSERT INTO cidade VALUES (15, 'Natal', 'RN');
INSERT INTO cidade VALUES (16, 'Teresina', 'PI');
INSERT INTO cidade VALUES (17, 'Aracaju', 'SE');
INSERT INTO cidade VALUES (18, 'Campo Grande', 'MS');
INSERT INTO cidade VALUES (19, 'Cuiabá', 'MT');
INSERT INTO cidade VALUES (20, 'Florianópolis', 'SC');

INSERT INTO endereco VALUES (7, 'Rua G', '147', '', 'Centro', '07007-000', 9);
INSERT INTO endereco VALUES (8, 'Rua H', '258', 'Apto 3', 'Boa Vista', '08008-000', 10);
INSERT INTO endereco VALUES (9, 'Rua I', '369', '', 'Centro', '09009-000', 11);
INSERT INTO endereco VALUES (10, 'Rua J', '159', 'Casa', 'Varadouro', '10010-000', 12);
INSERT INTO endereco VALUES (11, 'Rua K', '753', '', 'Beira Mar', '11011-000', 13);
INSERT INTO endereco VALUES (12, 'Rua L', '852', 'Bloco C', 'Pajuçara', '12012-000', 14);
INSERT INTO endereco VALUES (13, 'Rua M', '951', '', 'Ponta Negra', '13013-000', 15);
INSERT INTO endereco VALUES (14, 'Rua N', '159', '', 'Centro', '14014-000', 16);
INSERT INTO endereco VALUES (15, 'Rua O', '357', 'Apto 5', 'Atalaia', '15015-000', 17);
INSERT INTO endereco VALUES (16, 'Rua P', '456', '', 'Centro', '16016-000', 18);
INSERT INTO endereco VALUES (17, 'Rua Q', '678', 'Casa 1', 'Bosque', '17017-000', 19);
INSERT INTO endereco VALUES (18, 'Rua R', '789', '', 'Centro', '18018-000', 20);
INSERT INTO endereco VALUES (19, 'Rua S', '101', 'Apto 101', 'Bairro Novo', '19019-000', 19);
INSERT INTO endereco VALUES (20, 'Rua T', '202', 'Casa 2', 'Bairro Antigo', '20020-000', 20);

-- Usuários (continuação)
INSERT INTO usuario VALUES (7, 'Gustavo', 'gustavo@email.com', 'senha123', 'voluntario', TRUE, '2023-03-01', '2023-07-01', 7);
INSERT INTO usuario VALUES (8, 'Helena', 'helena@email.com', 'senha123', 'doador', TRUE, '2023-03-02', '2023-07-02', 8);
INSERT INTO usuario VALUES (9, 'Igor', 'igor@email.com', 'senha123', 'voluntario', TRUE, '2023-03-03', '2023-07-03', 9);
INSERT INTO usuario VALUES (10, 'Júlia', 'julia@email.com', 'senha123', 'admin', TRUE, '2023-03-04', '2023-07-04', 10);
INSERT INTO usuario VALUES (11, 'Karla', 'karla@email.com', 'senha123', 'doador', TRUE, '2023-03-05', '2023-07-05', 11);
INSERT INTO usuario VALUES (12, 'Lucas', 'lucas@email.com', 'senha123', 'voluntario', TRUE, '2023-03-06', '2023-07-06', 12);
INSERT INTO usuario VALUES (13, 'Mariana', 'mariana@email.com', 'senha123', 'doador', TRUE, '2023-03-07', '2023-07-07', 13);
INSERT INTO usuario VALUES (14, 'Nicolas', 'nicolas@email.com', 'senha123', 'voluntario', TRUE, '2023-03-08', '2023-07-08', 14);
INSERT INTO usuario VALUES (15, 'Olívia', 'olivia@email.com', 'senha123', 'admin', TRUE, '2023-03-09', '2023-07-09', 15);
INSERT INTO usuario VALUES (16, 'Paulo', 'paulo@email.com', 'senha123', 'voluntario', TRUE, '2023-03-10', '2023-07-10', 16);
INSERT INTO usuario VALUES (17, 'Quésia', 'quesia@email.com', 'senha123', 'doador', TRUE, '2023-03-11', '2023-07-11', 17);
INSERT INTO usuario VALUES (18, 'Rafael', 'rafael@email.com', 'senha123', 'voluntario', TRUE, '2023-03-12', '2023-07-12', 18);
INSERT INTO usuario VALUES (19, 'Sofia', 'sofia@email.com', 'senha123', 'doador', TRUE, '2023-03-13', '2023-07-13', 19);
INSERT INTO usuario VALUES (20, 'Thiago', 'thiago@email.com', 'senha123', 'admin', TRUE, '2023-03-14', '2023-07-14', 20);

-- Telefones (continuação)
INSERT INTO telefone VALUES (6, 7, '81999999999', 'celular');
INSERT INTO telefone VALUES (7, 8, '83988888888', 'fixo');
INSERT INTO telefone VALUES (8, 9, '84977777777', 'celular');
INSERT INTO telefone VALUES (9, 10, '85966666666', 'fixo');
INSERT INTO telefone VALUES (10, 11, '86955555555', 'celular');
INSERT INTO telefone VALUES (11, 12, '87944444444', 'fixo');
INSERT INTO telefone VALUES (12, 13, '88933333333', 'celular');
INSERT INTO telefone VALUES (13, 14, '89922222222', 'fixo');
INSERT INTO telefone VALUES (14, 15, '80911111111', 'celular');
INSERT INTO telefone VALUES (15, 16, '81900000000', 'fixo');
INSERT INTO telefone VALUES (16, 17, '82999999999', 'celular');
INSERT INTO telefone VALUES (17, 18, '83988888888', 'fixo');
INSERT INTO telefone VALUES (18, 19, '84977777777', 'celular');
INSERT INTO telefone VALUES (19, 20, '85966666666', 'fixo');

-- Voluntários (continuação) — associando só os voluntários
INSERT INTO voluntario VALUES (3, 7, '81999999999', 'Manhã', 'Saúde');
INSERT INTO voluntario VALUES (4, 9, '84977777777', 'Noite', 'Educação');
INSERT INTO voluntario VALUES (5, 12, '87944444444', 'Tarde', 'Cultura');
INSERT INTO voluntario VALUES (6, 14, '89922222222', 'Manhã', 'Assistência Social');
INSERT INTO voluntario VALUES (7, 16, '81900000000', 'Noite', 'Meio Ambiente');
INSERT INTO voluntario VALUES (8, 18, '83988888888', 'Tarde', 'Esporte');

-- Doadores (continuação) — associando só doadores
INSERT INTO doador VALUES (3, 8, 'fisica', '83988888888');
INSERT INTO doador VALUES (4, 10, 'juridica', '85966666666');
INSERT INTO doador VALUES (5, 11, 'fisica', '86955555555');
INSERT INTO doador VALUES (6, 13, 'juridica', '88933333333');
INSERT INTO doador VALUES (7, 15, 'fisica', '80911111111');
INSERT INTO doador VALUES (8, 17, 'juridica', '82999999999');
INSERT INTO doador VALUES (9, 19, 'fisica', '84977777777');

-- Projetos (continuação)
INSERT INTO projeto VALUES (4, 'Projeto D', 'Saúde comunitária', 'ativo', '2023-03-01', '2023-12-31');
INSERT INTO projeto VALUES (5, 'Projeto E', 'Educação infantil', 'ativo', '2023-04-01', '2023-12-31');
INSERT INTO projeto VALUES (6, 'Projeto F', 'Inclusão digital', 'ativo', '2023-05-01', '2023-12-31');

-- Beneficiários (continuação)
INSERT INTO beneficiario VALUES (4, 4, '321.654.987-00', 'Desempregado', 4);
INSERT INTO beneficiario VALUES (5, 5, '654.987.321-00', 'Estudante', 5);
INSERT INTO beneficiario VALUES (6, 6, '987.321.654-00', 'Idoso', 6);

-- Doações (continuação)
INSERT INTO doacao VALUES (3, 3, 'financeira', 200.00, 'Doação única', '2023-05-01');
INSERT INTO doacao VALUES (4, 5, 'material', 0.00, 'Doação de livros', '2023-06-01');
INSERT INTO doacao VALUES (5, 7, 'financeira', 150.00, 'Doação mensal', '2023-07-01');

-- Lançamentos financeiros (continuação)
INSERT INTO financeiro VALUES (3, 'entrada', 200.00, 'Doação especial', '2023-05-01', 3);
INSERT INTO financeiro VALUES (4, 'entrada', 0.00, 'Doação de materiais', '2023-06-01', 4);
INSERT INTO financeiro VALUES (5, 'entrada', 150.00, 'Doação mensal', '2023-07-01', 5);

-- Voluntário x Projeto (continuação)
INSERT INTO voluntario_projeto VALUES (3, 4, 'Coordenador');
INSERT INTO voluntario_projeto VALUES (4, 5, 'Assistente');
INSERT INTO voluntario_projeto VALUES (5, 6, 'Instrutor');
INSERT INTO voluntario_projeto VALUES (6, 4, 'Voluntário');
INSERT INTO voluntario_projeto VALUES (7, 5, 'Voluntário');

-- Eventos (continuação)
INSERT INTO evento VALUES (3, 'Evento C', 'Campanha', '2023-09-01 08:00:00', '2023-09-01 12:00:00', 'Praça Central', 3);
INSERT INTO evento VALUES (4, 'Evento D', 'Seminário', '2023-10-01 09:00:00', '2023-10-01 17:00:00', 'Centro de Convenções', 4);

-- Participação em eventos (continuação)
INSERT INTO participacao_evento VALUES (5, 7, 3, 'Organizador');
INSERT INTO participacao_evento VALUES (6, 9, 3, 'Participante');
INSERT INTO participacao_evento VALUES (7, 12, 4, 'Organizador');
INSERT INTO participacao_evento VALUES (8, 14, 4, 'Participante');

-- Relatórios (continuação)
INSERT INTO relatorio VALUES (3, 'Relatório C', 'Campanha de saúde', '2023-08-01', 3, 3);
INSERT INTO relatorio VALUES (4, 'Relatório D', 'Seminário educacional', '2023-09-01', 4, 4);

-- Documentos (continuação)
INSERT INTO documento VALUES (3, 'doc3.pdf', '/docs/doc3.pdf', 'relatorio', 3, 3, '2023-08-01');
INSERT INTO documento VALUES (4, 'doc4.pdf', '/docs/doc4.pdf', 'relatorio', 4, 4, '2023-09-01');

-- Feedbacks (continuação)
INSERT INTO feedback VALUES (3, 3, 'Campanha muito produtiva', '2023-09-02');
INSERT INTO feedback VALUES (4, 4, 'Seminário relevante', '2023-10-02');

-- Agendas (continuação)
INSERT INTO agenda VALUES (3, 3, 'Reunião geral', 'Avaliação do trimestre', '2023-09-05 10:00:00', '2023-09-05 12:00:00', 'Sala 3');
INSERT INTO agenda VALUES (4, 4, 'Planejamento', 'Definir ações para o próximo semestre', '2023-10-05 14:00:00', '2023-10-05 16:00:00', 'Sala 4');


