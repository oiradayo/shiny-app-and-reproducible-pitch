shinyUI(fluidPage(

  textInput("textIn01",label="Input"), 
  hr(),                               
  p("Result"),
  textOutput("textOut01")              

))
