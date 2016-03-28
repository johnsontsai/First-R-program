number <- c(5, 38, 55, 23, 99, 1, 13, 6, 43, 0,888)
max(number)
str(pop)

View(pop)
summary(pop)
max(pop$土地面積)
min(pop$土地面積)

pop[pop$區域別 == "臺北市信義區", ]
pop$區域別 == "臺北市信義區"
pop[3, ]
pop[,4]
pop_arranged <- pop[order(pop$人口密度, decreasing = T), ]
View(pop_arranged)

order(pop$人口密度, decreasing = TRUE)

pop_delete <- pop[, -1]
View(pop_delete)

pop_top10 <- pop_arranged[1:10, -1]
View(pop_top10)