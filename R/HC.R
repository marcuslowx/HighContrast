#' @title A black High Contrast theme for ggplot2 
#' @description This function applies a  black high contrast theme to ggplot2 for use by people with substantially impaired vision .
#' @keywords dark
#' @examples
#' library(ggplot2)
#' ggplot(diamonds, aes(x = carat, y = price)) +
#' geom_point(colour = "Lightgreen", size =2) +
#' theme_HC()
#' @import ggplot2 
#' @name theme_HC()
#' @export
theme_HC <- function(){
  theme_bw() %+replace%  
theme(plot.title = element_text(color = "lightgray"),
text = element_text(size = 10, colour = "lightgray"),
           axis.text.y = element_text(colour = "lightgray", family = "Courier"),
panel.background = element_rect(fill = "black", colour = "black"),
panel.grid.major = element_line(colour = "gray", size = 1, linetype = "solid"),
  panel.grid.minor = element_line(colour = "darkgray", size = 1, linetype = "solid"),
plot.background = element_rect(fill = "black"),
legend.background = element_rect(fill = "black"),
legend.background = element_rect(fill = "midnightblue"),
complete = TRUE)}

