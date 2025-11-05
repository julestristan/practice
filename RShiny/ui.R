library(shiny)

ui <- fluidPage(
  titlePanel("Mon Dashboard Multi-fichiers"),
  sidebarLayout(
    sidebarPanel(
      sliderInput("bins", "Nombre de classes :", 1, 50, 30)
    ),
    mainPanel(
      plotOutput("distPlot")
    )
  )
)
