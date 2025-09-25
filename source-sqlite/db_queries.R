# Arquivo responsável por consultar os dados.

# Buscar todos os usuários
get_all_usuarios <- function(con) {
  dbGetQuery(con, "SELECT * FROM usuarios")
}

# Buscar usuário pelo id.
usuario_id <- function(con, id) {
  query <- "SELECT * FROM usuarios WHERE id = ?"
  dbGetQuery(con, query, params = list(id))
}

# Buscar usuário pelo nome.
usuario_nome <- function(con, nome) {
  query <- "SELECT * FROM usuarios WHERE nome = ?"
  dbGetQuery(con, query, params = list(nome))
}

# Buscar usuário pelo email.
get_usuario_by_email <- function(con, email) {
  query <- "SELECT * FROM usuarios WHERE email = ?"
  dbGetQuery(con, query, params = list(email))
}
