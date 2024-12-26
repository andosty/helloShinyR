library(shiny)
ui <- fluidPage(
  "Hello, world!. This is Shiny R test"
)
server <- function(input, output) {
}
shinyApp(ui, server)
