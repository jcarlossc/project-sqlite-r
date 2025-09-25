# Arquivo responsável pela conexão com o SQLite.

# Instalar pacodes DBI e RSQLite.
# install.packages("DBI")
# install.packages("RSQLite")
# Carregar pacotes necessários. 

library(DBI)
library(RSQLite)

# Função para abrir conexão com banco SQLite.
conectar_db <- function(db_file = "exemplo.db") {
  con <- dbConnect(RSQLite::SQLite(), dbname = db_file)
  return(con)
}

# Função para encerrar conexão
desconectar_db <- function(con) {
  dbDisconnect(con)
}
