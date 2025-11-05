library(shiny)

# Charger les fichiers
source("ui.R")
source("server.R")

# Lancer l'app
shinyApp(ui = ui, server = server)
