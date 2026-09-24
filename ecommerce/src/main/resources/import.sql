
INSERT INTO categoria (id, nome, descricao) VALUES (1, 'Tecnologia', 'Eventos relacionados a tecnologia e inovacao');
INSERT INTO categoria (id, nome, descricao) VALUES (2, 'Programacao', 'Eventos sobre desenvolvimento de software');
INSERT INTO categoria (id, nome, descricao) VALUES (3, 'Empreendedorismo', 'Eventos sobre negocios e empreendedorismo');
INSERT INTO categoria (id, nome, descricao) VALUES (4, 'Educacao', 'Eventos relacionados a educacao e aprendizagem');
INSERT INTO categoria (id, nome, descricao) VALUES (5, 'Carreira', 'Eventos sobre carreira e mercado de trabalho');

INSERT INTO locais (id, nome, endereco, capacidade) VALUES (1, 'Auditorio Principal', 'Bloco A - Unifio', 300);
INSERT INTO locais (id, nome, endereco, capacidade) VALUES (2, 'Laboratorio de Informatica 1', 'Bloco B - Unifio', 80);
INSERT INTO locais (id, nome, endereco, capacidade) VALUES (3, 'Sala de Eventos', 'Bloco C - Unifio', 150);
INSERT INTO locais (id, nome, endereco, capacidade) VALUES (4, 'Auditorio de Tecnologia', 'Bloco D - Unifio', 200);
INSERT INTO locais (id, nome, endereco, capacidade) VALUES (5, 'Sala de Conferencias', 'Bloco E - Unifio', 100);

INSERT INTO palestrantes (id, nome, mini_bio, email) VALUES (1, 'Carlos Oliveira', 'Especialista em desenvolvimento de software.', 'carlos@email.com');
INSERT INTO palestrantes (id, nome, mini_bio, email) VALUES (2, 'Mariana Santos', 'Desenvolvedora de software e pesquisadora.', 'mariana@email.com');
INSERT INTO palestrantes (id, nome, mini_bio, email) VALUES (3, 'Rafael Almeida', 'Empreendedor e consultor de negocios digitais.', 'rafael@email.com');
INSERT INTO palestrantes (id, nome, mini_bio, email) VALUES (4, 'Juliana Costa', 'Professora especialista em educacao e inovacao.', 'juliana@email.com');
INSERT INTO palestrantes (id, nome, mini_bio, email) VALUES (5, 'Lucas Ferreira', 'Especialista em carreira e mercado de tecnologia.', 'lucas@email.com');

INSERT INTO participantes (id, nome, email, telefone) VALUES (1, 'Joao Silva', 'joao@email.com', '14999991001');
INSERT INTO participantes (id, nome, email, telefone) VALUES (2, 'Ana Souza', 'ana@email.com', '14999991002');
INSERT INTO participantes (id, nome, email, telefone) VALUES (3, 'Pedro Santos', 'pedro@email.com', '14999991003');
INSERT INTO participantes (id, nome, email, telefone) VALUES (4, 'Beatriz Lima', 'beatriz@email.com', '14999991004');
INSERT INTO participantes (id, nome, email, telefone) VALUES (5, 'Gabriel Costa', 'gabriel@email.com', '14999991005');

INSERT INTO eventos (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (1, 'Semana de Tecnologia', 'Evento sobre tecnologia e inovacao.', '2026-10-05 08:00:00', '2026-10-05 18:00:00', 300, 'ATIVO', 1, 1, 1);
INSERT INTO eventos (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (2, 'Workshop de Java', 'Workshop sobre desenvolvimento utilizando Java.', '2026-10-10 09:00:00', '2026-10-10 17:00:00', 80, 'ATIVO', 2, 2, 2);
INSERT INTO eventos (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (3, 'Empreenda 2026', 'Encontro sobre empreendedorismo e negocios.', '2026-10-15 13:00:00', '2026-10-15 18:00:00', 150, 'ATIVO', 3, 3, 3);
INSERT INTO eventos (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (4, 'Educacao e Inovacao', 'Palestras sobre novas formas de aprendizagem.', '2026-10-20 08:00:00', '2026-10-20 16:00:00', 200, 'ATIVO', 4, 4, 4);
INSERT INTO eventos (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (5, 'Carreira em Tecnologia', 'Evento sobre oportunidades profissionais.', '2026-10-25 09:00:00', '2026-10-25 15:00:00', 100, 'ATIVO', 5, 5, 5);

INSERT INTO inscricoes (id, data_inscricao, status, evento_id, participante_id) VALUES (1, '2026-09-20 10:00:00', 'CONFIRMADA', 1, 1);
INSERT INTO inscricoes (id, data_inscricao, status, evento_id, participante_id) VALUES (2, '2026-09-21 11:30:00', 'CONFIRMADA', 2, 2);
INSERT INTO inscricoes (id, data_inscricao, status, evento_id, participante_id) VALUES (3, '2026-09-22 14:00:00', 'PENDENTE', 3, 3);
INSERT INTO inscricoes (id, data_inscricao, status, evento_id, participante_id) VALUES (4, '2026-09-23 09:30:00', 'CONFIRMADA', 4, 4);
INSERT INTO inscricoes (id, data_inscricao, status, evento_id, participante_id) VALUES (5, '2026-09-24 15:00:00', 'CONFIRMADA', 5, 5);

