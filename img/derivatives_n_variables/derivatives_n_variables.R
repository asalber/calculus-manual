library(plotly)
library(htmlwidgets)

# Color definition
color1<-rgb(5,161,230,max=255)
color2<-rgb(238,50,36,max=255)
color3<-"green3"
color4<-rgb(169,78,145,max=255)
color5<-rgb(238,50,36,alpha=100,max=255)

# x <- seq(0, 4, 0.01)
# y <- seq(-1, 5, 0.01)
# data <- expand.grid(x,y)
# x1 <- data$Var1
# y1 <- data$Var2
# z <- (-2*x1-y1+7)/2
# dim(z) <- c(length(x),length(y))
# p <- plot_ly(x = x, y = y, z = z, type="surface") 
# plotly_POST(p, filename = "plane")


x <- sin(seq(0, 2*pi, 0.01))
y <- cos(seq(0, 2*pi, 0.01))
z <- seq(0,2*pi,0.01)
p <- plot_ly(x = x, y = y, z = z, type="scatter3d", mode="lines", line=list(width=3, color=color1))
plotly_POST(p, filename = "trayectory_space")