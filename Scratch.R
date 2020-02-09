
library(tidyverse)

x = rnorm(1000, mean=0, sd=2)
df = data.frame(x)

ggplot(data=df, aes(x=x)) + geom_histogram()
