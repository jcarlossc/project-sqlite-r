# 📌 Projeto SQLite com R

Este projeto demonstra como usar o SQLite em conjunto com R e RStudio de forma modularizada, incluindo conexão com o banco de dados, 
criação de tabelas, inserção, atualização, exclusão e consultas.

---

## 📌 Estrutura do projeto
```
project-sqlite-r/
├── main.R                  # Arquivo principal (executa todo o fluxo)
├── source-sqlite/           
├    ├── db_connection.R    # Funções de conexão e desconexão
├    ├── db_schema.R        # Criação do esquema (tabelas)
├    ├── db_operations.R    # Inserção, atualização e exclusão
├    └── db_queries.R       # Consultas ao banco
├── exemplo.db              # Banco de dados SQLite (gerado automaticamente)
├── .Rprofile
├── .gitignore
├── README.md
├── project-sqlite-r.Rproj
└── renv.lock               # Arquivo de dependências
```

---

## 📌 Funcionalidades

* Criar banco de dados SQLite.
* Criar tabelas automaticamente.
* Inserir usuários com nome, email e idade.
* Atualizar dados de usuários por id.
* Excluir registros por id.
* Consultar todos os usuários ou buscar por id.

---

## 📌 Pré-requisitos
Antes de rodar o projeto, você precisa ter:

* [Linguagem R](https://cran.r-project.org/) instalada (versão recomendada: ≥ 4.5.1)
* [RStudio](https://posit.co/download/rstudio-desktop/) instalado
* Instalação da [Linguagem R:](https://informaticus77-r.blogspot.com/2025/09/blog-post.html)
* Microtutorial [RStudio:](https://informaticus77-r.blogspot.com/2025/09/blog-post_8.html)

---

## 📌 Pacotes Utilizados

```
install.packages("DBI")
install.packages("RSQLite")
```

---

## 📌 Clonar este repositório
Abra o terminal e execute:
```bash
git clone https://github.com/jcarlossc/project-sqlite-r.git
cd project-sqlite-r
```

---

## 📌 Ativar ambiente virtual com renv
Este projeto utiliza o pacote renv para gerenciar dependências de forma reprodutível.
1. Abra o projeto no RStudio.
2. Ative o ambiente e restaure as dependências:
```
# Estes comandos devem ser executados no console do RStudio.

renv::activate()   # Ativa o ambiente virtual
renv::restore()    # Instala as dependências
```
3. Verifique se tudo está funcionando:
```
# Este comando deve ser executado no console do RStudio.
renv::status()
```

---

## 📌 Sobre
Este material foi criado para servir como introdução ao R, com exemplos simples e organizados para facilitar o aprendizado inicial.

---

## 📌 Contribuições
Se quiser contribuir:
1. Faça um fork deste repositório
2. Crie uma branch para sua feature ou correção (git checkout -b minha-feature)
3. Faça commits descritos claramente
4. Submeta um Pull Request

---

## 📌 Licença
Este projeto está licenciado sob a MIT License.

---

## 📌 Contatos
📌Autor: Carlos da Costa<br>
📌Recife, PE - Brasil<br>
📌Telefone: +55 81 99712 9140<br>
📌Telegram: @jcarlossc<br>
📌Blogger linguagem R: [https://informaticus77-r.blogspot.com/](https://informaticus77-r.blogspot.com/)<br>
📌Blogger linguagem Python: [https://informaticus77-python.blogspot.com/](https://informaticus77-python.blogspot.com/)<br>
📌Email: jcarlossc1977@gmail.com<br>
📌Portfólio em construção: https://portfolio-carlos-costa.netlify.app/<br>
📌LinkedIn: https://www.linkedin.com/in/carlos-da-costa-669252149/<br>
📌GitHub: https://github.com/jcarlossc<br>
📌Kaggle: https://www.kaggle.com/jcarlossc/  
📌Twitter/X: https://x.com/jcarlossc1977

---

