library(shiny)
options(shiny.trace = F)  # cahnge to T for trace
library(shinysky)

shinyUI(fluidPage( #"Predictor",
  
  # Supress Error messages
  tags$style(type="text/css",
  ".shiny-output-error { visibility: hidden; }",
  ".shiny-output-error:before { visibility: hidden; }"
  ),
  # Application title
  titlePanel("Predictor!"),
  busyIndicator("Prediction In progress",wait = 0),
  fluidRow(
    column(3,
     # INPUT
     textInput("text",label=h4("Enter Your Text Below:"))
    )
  ),
  fluidRow(
    column(3,textOutput("prediction")
    )
  )
)                          
)
