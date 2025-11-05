library(shiny)

server <- function(input, output) {
  output$distPlot <- renderPlot({
    hist(faithful$waiting, breaks = input$bins, col = "steelblue")
  })
}
