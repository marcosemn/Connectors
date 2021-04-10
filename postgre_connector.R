### Initialization ####
library('RPostgres')
library('RPostgreSQL')

### Creating connector
db <- 'INSERT YOUR DB NAME HERE'
host_db <- 'INSERT YOUR HOST NUMBER HERE'
db_port <- 'INSERT YOUR DB PORT HERE'
db_user <- 'INSERT YOUR USER NAME HERE'
db_password <- 'INSERT YOUR PASSWORD HERE'

con <- dbConnect(RPostgres::Postgres(), dbname = db, host=host_db, port=db_port, user=db_user, password=db_password)

dbListTables(con)