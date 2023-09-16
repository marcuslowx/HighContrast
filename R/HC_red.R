#' @title red High Contrast theme for ggplot2 
#' @description This function applies a  red high contrast theme to ggplot2 for use by people with substantially impaired vision .
#' @keywords red
#' @examples
#' library(ggplot2)
#' ggplot(diamonds, aes(x = carat, y = price)) +
#' geom_point(colour = "yellow", size =2) +
#' theme_HC_red()
#' @import ggplot2 
#' @name theme_HC_red()
#' @export
theme_HC_red <- function(){
  theme_bw() %+replace%  
theme(plot.title = element_text(color = "white"),
text = element_text(size = 10, colour = "white"),
           axis.text.y = element_text(colour = "white", family = "Courier"),
panel.background = element_rect(fill = "darkred", colour = "darkred"),
panel.grid.major = element_line(colour = "white", size = 1, linetype = "solid"),
  panel.grid.minor = element_line(colour = "red", size = 1, linetype = "solid"),
plot.background = element_rect(fill = "darkred"),
complete = TRUE)}
