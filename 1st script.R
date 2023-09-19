library("MASS")
head(Cars93)
table(Cars93$AirBags)/nrow(Cars93)
mean (Cars93$MPG.city)
mean (Cars93$MPG.city,trim=.1)
median (Cars93$MPG.city)
table (Cars93$Cylinders)

table (Cars93$AirBags)

#create your own data frame
price_data<-data.frame(size_sq_ft=c(2521,2555,2735,2846,3028,3049,3198,3198),
                       selling_price = c(400,426,428,435,469,475,488,455)
                       