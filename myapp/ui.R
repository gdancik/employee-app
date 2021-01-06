fluidPage(
  titlePanel("Get Table from Database"),
  br(),

  # Create a new row for the table.
  DT::dataTableOutput("table")
)

