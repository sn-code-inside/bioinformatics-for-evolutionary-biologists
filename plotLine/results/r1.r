library("ggplot2")
data <- read.table(file="stdin")
plot <- ggplot(data, aes(V1, V2))

plot <- plot + xlab(NULL)


plot <- plot + ylab(NULL)



plot <- plot + geom_path()

x11()
plot(plot)
while(names(dev.cur()) != 'null device')
    Sys.sleep(0.1)
