-- database: c:\Users\Aluno\Desktop\Dev\aula\Fundamentos\2_0_banco.sqlite

CREATE TABLE cursos(
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    aluas INTEGER DEFAULT 0,
    ativo INTEGER DEFAULT 1
);


INSERT INTO cursos (id, nome, aulas, ativo)
VALUES (1,'HTML', 10 , 1);


INSERT INTO cursos (id,nome) VALUES (2, 'CSS');

INSERT INTO cursos (id,nome,aulas)
VALUES
  (3, 'Node.js', 18),
  (4, 'Express', 18),
  (5, 'MongaDB', 18);


SELECT*FROM cursos;
SELECT none FROM cursos;