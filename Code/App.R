# Clear section n load stuff ----------------------------------------------
rm(list=ls())

######### Language Propertiess
Sys.setlocale('LC_ALL')

setwd("C:\\Users\\AndreasKorsbaek\\Desktop\\Produktivt\\Projects\\Mini Shiny App") #Comment out pre-publish 

# Themes, data, functions, etc. needed for all sessions
library("shiny")
library("R.utils")
library("lubridate")
library("tidyr")
library("dplyr")
library("ggplot2")
library("ggdark")
library("zeallot")
library("data.table")

library("dtplyr")

library("stringr")
library("doParallel") 

# App itself
source("ui.R")
source("server.R")


# RunApp 
shinyApp( ui = ui , server = server )  
