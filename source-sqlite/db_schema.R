# Arquivo responsável por criar uma tabela no SQLite.

# Criar tabela de exemplo (Usuários).
criar_tabela <- function(con) {
  query <- "
  CREATE TABLE IF NOT EXISTS usuarios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    idade INTEGER
  );
  "
  dbExecute(con, query)
}
