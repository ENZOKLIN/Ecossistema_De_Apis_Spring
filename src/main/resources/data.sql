INSERT INTO public.usuario(nome, email, senha) VALUES('Aluno', 'aluno@email.com', '$2a$10$FxAVDADPGNMzIzoZAhUMy.Wp13X6jO0qnaHe.QQ/M1qyvC3tWnnY2');

INSERT INTO public.curso(nome, categoria) VALUES('Spring Boot', 'Programação');
INSERT INTO public.curso(nome, categoria) VALUES('HTML 5', 'Front-end');

INSERT INTO public.topico(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida', 'Erro ao criar projeto', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO public.topico(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 2', 'Projeto não compila', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO public.topico(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 3', 'Tag HTML', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2);