library(igraph)
my_data <- read.csv(file.choose(), header=FALSE)
my_network <- graph.data.frame(my_data,directed=FALSE)
my_network
plot(my_network)