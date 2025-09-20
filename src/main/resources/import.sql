INSERT INTO tb_participante (id, nome, email) VALUES (1, 'José Silva', 'jose@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (2, 'Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (3, 'Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (4, 'Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_categoria (id, descricao) VALUES (1, 'Curso');
INSERT INTO tb_categoria (id, descricao) VALUES (2, 'Oficina');

INSERT INTO tb_atividade (id, nome, descricao, preco) VALUES (1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80.00);
INSERT INTO tb_atividade (id, nome, descricao, preco) VALUES (2, 'Oficina de Github', 'Controle versões de seus projetos', 50.00);
INSERT INTO tb_atividade (id, nome, descricao, preco) VALUES (3, 'Palestra de IA', 'Introdução à IA', 100.00);

INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-01-15 09:00:00', '2024-01-15 12:00:00', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-01-16 14:00:00', '2024-01-16 17:00:00', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-01-17 10:00:00', '2024-01-17 18:00:00', 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-01-18 09:00:00', '2024-01-18 16:00:00', 3);