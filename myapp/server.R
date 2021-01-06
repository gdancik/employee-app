
library(RMariaDB)

function(input, output) {

  # Filter data based on selections
  output$table <- DT::renderDataTable(DT::datatable({
    con = dbConnect(MariaDB(), group = "Employees")
    data <- dbGetQuery(con, 'Select * from employees limit 10;')
    data
  }))

}



