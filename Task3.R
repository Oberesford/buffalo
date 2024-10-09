#TASK 3 



plot(buffalo$year, buffalo$snowfall, xlab="Year", ylab ="Snowfall (Inches)", main="Yearly Snowfall Distribution with Highlighted Years Exceeding 3m ")
years_greater_than_3m <- buffalo$snowfall > 118.11
points(buffalo$year[years_greater_than_3m], buffalo$snowfall[years_greater_than_3m], col = "red", pch=19)

