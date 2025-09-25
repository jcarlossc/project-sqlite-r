# O arquivo main.R é responsável pela manipulação do banco de dados.

# Carregar scripts.
source("source-sqlite/db_connection.R")
source("source-sqlite/db_schema.R")
source("source-sqlite/db_operations.R")
source("source-sqlite/db_queries.R")

# 1. Conectar ao banco.
con <- conectar_db()

# 2. Criar tabela.
criar_tabela(con)

# Insere usuários.
inserir_usuario(con, "Maria Teresa", "teresa@gmail.com", 3)
inserir_usuario(con, "Carlos da Costa", "carlos@gmail.com", 48)
inserir_usuario(con, "Maria da Costa", "maria@gmail.com", 75)
inserir_usuario(con, "Soares da Costa", "soares@gmail.com", 45)
inserir_usuario(con, "Jose Carlos", "jose@gmail.com", 41)

# Busca todos os usuários.
print(busca_usuarios(con))

# Busca usuário com id 2.
print(usuario_id(con, 2))

# Atualizar nome, email e idade do id 4.
atualiza_usuario_nome(con, 4, "Soares Costa")
atualiza_usuario_email(con, 4, "scosta@gmail.com")
atualiza_usuario_idade(con, 4, 36)

# Busca todos os usuários.
print(busca_usuarios(con))

# Excluir usuário.
remove_usuario(con, 5)

# Busca todos os usuários.
print(busca_usuarios(con))

# Desconectar
desconectar_db(con)
