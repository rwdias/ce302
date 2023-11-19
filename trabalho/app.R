library(shiny)
library(shinythemes) # Adding the shinythemes package

ui <- fluidPage(
  shinytheme("darkly"), # Corrected: shinytheme should be inside fluidPage
  
  titlePanel(strong("This is the  tag on the Title")), # Using strong as a direct tag
  
  sidebarLayout(
    sidebarPanel(
      withTags(
        div(
          b("bold text: here you see a line break, a horizontal line and some code"),
          br(),
          hr(),
          code("plot(lynx)")
        )
      )
    ),
    
    mainPanel(
      tabsetPanel(
        tabPanel("Weblinks with direct tag a", a(href="http://www.r-tutorials.com", "r-tutorials")), # Corrected: Added "http://" to the URL
        tabPanel(tags$b("Using b for bold text"), tags$b("a bold text")),
        tabPanel("Citations with the blockquote tag", tags$blockquote("R is Great", cite = "R Programmer"))
      )
    )
  )
)

server <- function(input, output, session) {
  # Server logic if any
}

shinyApp(ui = ui, server = server)
