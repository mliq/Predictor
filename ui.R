library(shiny)

shinyUI(fluidPage( #"Predictor",
  
  # Application title
  titlePanel("Predictor!"),

  # title="Predictor", 
  #img(src="600x100.jpg"),
  hr(),
  fluidRow(
    column(3,
     # INPUT
     textInput("text",label=h4("Enter Your Text Below:"),value="Enter text...")
    )
  ),
  fluidRow(
    column(3,textOutput("prediction")
    )
  )
)                          
)
