INSERT INTO USUARIO(nome, email, senha) VALUES('Aluno','aluno@gmail.com', '123456');

INSERT INTO CURSO(nome, categoria) VALUES('Spring Boot','Programação');
INSERT INTO CURSO(nome, categoria) VALUES('HTML 5','Front-end');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Duvida','Erro ao criar projeto', '2025-03-17 19:30:33', 'NAO_RESPONDIDO','1','1');
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Duvida 2','Como fazer o build do maven', '2025-03-20 10:00:50', 'NAO_RESPONDIDO','1','2');
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Duvida 3','Como criar um projeto spring', '2025-03-17 00:00:00', 'NAO_RESPONDIDO','1','1');