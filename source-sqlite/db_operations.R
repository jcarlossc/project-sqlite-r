# Arquivo responsável por inserir dados, atualizar dados e
# remover dados da tabela.

# Inserir novo usuário.
inserir_usuario <- function(con, nome, email, idade) {
  query <- "INSERT INTO usuarios (nome, email, idade) VALUES (?, ?, ?)"
  dbExecute(con, query, params = list(nome, email, idade))
}

# Atualizar nome do usuário.
atualiza_usuario_nome <- function(con, id, novo_nome) {
  query <- "UPDATE usuarios SET nome = ? WHERE id = ?"
  dbExecute(con, query, params = list(novo_nome, id))
}

# Atualizar email do usuário.
atualiza_usuario_email <- function(con, id, novo_email) {
  query <- "UPDATE usuarios SET email = ? WHERE id = ?"
  dbExecute(con, query, params = list(novo_email, id))
}

# Atualizar idade do usuário.
atualiza_usuario_idade <- function(con, id, nova_idade) {
  query <- "UPDATE usuarios SET idade = ? WHERE id = ?"
  dbExecute(con, query, params = list(nova_idade, id))
}

# Excluir usuário.
remove_usuario <- function(con, id) {
  query <- "DELETE FROM usuarios WHERE id = ?"
  dbExecute(con, query, params = list(id))
}
