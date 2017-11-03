Course Project: Shiny Application and Reproducible Pitch
==========================
author: Brad Dugg
date: 3rd November 2017
autosize: true

OVERVIEW
========================================================

This was built as part of a deliverable for the course Developing Data Products as part of the Coursera Data Science Specialization.

- The project consists in two activities:

    - Create a Shiny application
    - Create a presentation in Slidify or Rstudio Presenter to pitch for the application.
    

Application Description
========================================================

In this project a Shiny Application was written to calculate the BMI.

The objective of the application was to calculate the BMI of a person with his height and weght as input parameters


Slide With Code Description of Functionality
========================================================

In this slide we show how to include R code embedded in the slide

  - The following code calculates the Body Mass Index
  - The parameters used are height and weight


```r
height <- 180
weight <- 70
BMI <- weight / (height/100 * height/100)
```


```r
BMI
```

```
[1] 21.60494
```

Source Code
========================================================

The application can be found in the following link

The code with server.R and ui.R can be found at <https://github.com/braddugg/shinyapp>

The Shiny Appication can be found at <https://braddugg.shinyapps.io/myshiyapp/>

