library(StructuralDecompose)

z <- c(1,2,4)

data <- StructuralDecompose::Nile_dataset[,1]


data <- ts(data = as.vector(t(data)), frequency = 12)
#data
decomposed <- stl(data, s.window = 'periodic')
stl(data, s.window = 'periodic')
#seasonal <- decomposed$time.series[,1]
#trend <- decomposed$time.series[,2]
#remainder <- decomposed$time.series[,3]

#decomposed

AnomalyDetection()
