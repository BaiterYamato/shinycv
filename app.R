library(shiny)

ui <- htmlTemplate("index.html")

server <- function(input, output, session) {
  
}

shinyApp(ui, server)