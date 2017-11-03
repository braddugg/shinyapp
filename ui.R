#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("BODY MASS INDEX Calculator"),
  
  # Sidebar with a input for Height and Weight 
  sidebarLayout(
    sidebarPanel(
      
      helpText("BMI or Body Mass Index is common measure for health, this application helps you know it"),            
      br(),           
      numericInput("ing_weight_kg",label = h3("How much do you weight (KG)"),min = 40, max = 300,0), #, value = 70
      br(),
      numericInput("int_height_cm",label = h3("What is your height (CM)"),min = 50, max = 300,0), #,value = 170
      br(),
      
      br(),   
      actionButton("FindBMI", label = "Your BMI is")    
      
      
    ),
    
    # Show the result in the main panel
    mainPanel(
      tabPanel("Find out your BMI",
               p(h3("Here are your current measures:")),
               textOutput("current_height"),
               textOutput("current_weight"),
               br(),
               p(h3("Your BMI is displayed below:")),
               textOutput("BMI_result"),
               p(h3("Your BMI classification is:")),
               textOutput("status_indicator")
               
      )
    )
  )
))
