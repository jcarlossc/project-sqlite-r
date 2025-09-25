# Arquivo responsável por consultar os dados.

# Buscar todos os usuários
busca_usuarios <- function(con) {
  dbGetQuery(con, "SELECT * FROM usuarios")
}

# Buscar usuário pelo id.
usuario_id <- function(con, id) {
  query <- "SELECT * FROM usuarios WHERE id = ?"
  dbGetQuery(con, query, params = list(id))
}

