
install.packages("tidyverse", repos="https://muug.ca/mirror/cran/")
library(tidyverse)

mydata <- read_csv("/home/ufs412/tesfalem/accel_data.csv")

print(glimpse(mydata))

print(summarize(mydata))

print(mean(mydata$x_axis))
print(mean(mydata$y_axis))
print(mean(mydata$z_axis))

