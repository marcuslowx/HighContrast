# HighContrast
High contrast ggplot2 themes for people with substantially impaired vision.

## What is it?
These are themes that can be used with the R package ggplot2 to make high contrast themes. These themes are mainly intended to assist people with substantial visual impairment to do data exploration in R - and not for publication.

## Installing in R
The easiest way to install HighContrast is by using the devtools package in R. You can install devtools from the R terminal with: install.packages("devtools")
From there you can install HighContrast as follows:
library(devtools)
install_github("marcuslowx/HighContrast")

## Usage
Once installed, load the package with library(HighContrast)
You can then add theme_HC at the end the code for a ggplot2 plot to apply the default black high contrast theme. Other themes available for now are theme_HC_blue() and theme_HC_red() - for dark blue and dark red themes respectively.

## Work in progress
HighContrast is very much still a work in progress. Please help with its further development if you have R/ggplot2 know-how and if you want to help make graphing in R more accessible for people with impaired vision. Feel free to request changes or make suggestions. The aim of HighContrast is to provide whatever themes people with impaired vision may need - which can differ substantially depending on people's vision.