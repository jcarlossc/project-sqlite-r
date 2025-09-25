# Arquivo responsável por inserir dados, atualizar dados e
# remover dados da tabela.

# Inserir novo usuário.
inserir_usuario <- function(con, nome, email, idade) {
  query <- "INSERT INTO usuarios (nome, email, idade) VALUES (?, ?, ?)"
  dbExecute(con, query, params = list(nome, email, idade))
}

# Atualizar nome do usuário.
atualizar_usuario <- function(con, id, novo_nome) {
  query <- "UPDATE usuarios SET nome = ? WHERE id = ?"
  dbExecute(con, query, params = list(novo_nome, id))
}

# Atualizar email do usuário.
atualizar_usuario <- function(con, id, novo_email) {
  query <- "UPDATE usuarios SET email = ? WHERE id = ?"
  dbExecute(con, query, params = list(nova_idade, id))
}

# Atualizar idade do usuário.
atualizar_usuario <- function(con, id, nova_idade) {
  query <- "UPDATE usuarios SET idade = ? WHERE id = ?"
  dbExecute(con, query, params = list(nova_idade, id))
}

# Excluir usuário.
remover_usuario <- function(con, id) {
  query <- "DELETE FROM usuarios WHERE id = ?"
  dbExecute(con, query, params = list(id))
}
