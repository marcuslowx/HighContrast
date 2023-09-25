#' @title Blue High Contrast theme for ggplot2 
#' @description This function applies a  blue high contrast theme to ggplot2 for use by people with substantially impaired vision .
#' @keywords blue
#' @examples
#' library(ggplot2)
#' ggplot(diamonds, aes(x = carat, y = price)) +
#' geom_point(colour = "Lightgreen", size =2) +
#' theme_HC_blue()
#' @import ggplot2 
#' @name theme_HC_blue()
#' @export
theme_HC_blue <- function(){
  theme_bw() %+replace%  
theme(plot.title = element_text(color = "lightblue"),
text = element_text(size = 10, colour = "lightblue"),
           axis.text.y = element_text(colour = "lightblue", family = "Courier"),
panel.background = element_rect(fill = "midnightblue", colour = "midnightblue"),
panel.grid.major = element_line(colour = "green", size = 1, linetype = "solid"),
  panel.grid.minor = element_line(colour = "darkgreen", size = 1, linetype = "solid"),
plot.background = element_rect(fill = "midnightblue"),
legend.background = element_rect(fill = "midnightblue"),
complete = TRUE)}


