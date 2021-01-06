# Load the ggplot2 package which provides
# the 'mpg' dataset.
library(ggplot2)

fluidPage(
  titlePanel("Get Table from Database"),
  br(),

  # Create a new row for the table.
  DT::dataTableOutput("table")
)

