-- database: c:\Users\Aluno\Desktop\Dev\aula\Fundamentos\2_0_banco.sqlite

    CREATE TABLE alunos (id,nome,idade);
    
    CREATE TABLE livros(
   id_livro INTEGER , 
   titulo TEXT NOT NULL, -- Texto obrigatorio
   autor TEXT, -- Texto únic0
   data_lanca REAL, -- Número real (pode ser nulo)
   paginas INTEGER,
   ativo INTEGER DEFAULT 1
);
    
    DROP TABLE IF EXISTS exemplo1;
    ALTER TABLE livros RENAME TO alunos;

    CREATE TABLE professores(
        id_professores INTEGER PRIMARY KEY,
        nome TEXT NOT NULL,
        escola TEXT UNIQUE,
        atvo INTEGER DEFAULT 1
    );
    
    CREATE TABLE cursos(
        id INTEGER PRIMARY KEY,
        nome TEXT NOT NULL,
        atvo INTEGER DEFAULT 1
    );

    CREATE TABLE materias(
        id INTEGER PRIMARY KEY,
        nome TEXT NOT NULL,
        carga_horario REAL, 
        ativo INTEGER DEFAULT 1
    );
    CREATE TABLE filmes(
        id INTEGER PRIMARY KEY,
        titulo TEXT NOT NULL,
        duração INTEGER, 
        ativo INTEGER DEFAULT 1
    );
       DROP TABLE IF EXISTS filmes;
   
     CREATE TABLE produtos(
        id INTEGER PRIMARY KEY,
        nome TEXT NOT NULL,
        preço REAL, 
        ativo INTEGER DEFAULT 1
    );
    
    CREATE TABLE clientes(
        id INTEGER UNIQUE,
        nome TEXT NOT NULL,
        telefone TEXT, 
        ativo INTEGER DEFAULT 1
    );

    CREATE TABLE vendas(
        cliente_id INTEGER NOT NULL,
        valor REAL NOT NULL, 
        ativo INTEGER DEFAULT 1
    );
    DROP TABLE IF EXISTS clientes;
    
    CREATE TABLE veiculos (
    veiculos_id INTEGER PRIMARY KEY AUTOINCREMENT,
    placa TEXT NOT NULL UNIQUE,
    modelo TEXT,
    marca TEXT,
    ano INTEGER,
    ativo INTEGER DEFAULT 1
);


    CREATE TABLE clientes(
        id INTEGER UNIQUE,
        nome TEXT NOT NULL,
        telefone TEXT, 
        ativo INTEGER DEFAULT 1
    );

    CREATE TABLE usuarios(
    id INTEGER PRIMARY KEY, -- Chave primaria (única)
    nome TEXT , -- Texto obrigatorio
    email TEXT NOT NULL UNIQUE, -- Texto únic
    ativo INTEGER DEFAULT 1
);

 DROP TABLE IF EXISTS vendas;