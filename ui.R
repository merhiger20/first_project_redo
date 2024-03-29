library(shiny)

fluidPage(
  titlePanel("This is the title of my app"),
  
  sidebarLayout(
    
    sidebarPanel(
      
      sliderInput("bins",
                  "Number of bins:",
                  min=1,
                  max=50,
                  value=30)
  ),
  # Show a plot of the generated distribution
  mainPanel(
    plotOutput("distPlot")
  )
  )
)
