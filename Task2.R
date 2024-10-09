#TASK 2 

#a - Year when the snowfall was the lowest


index_year_min <- which.min(buffalo$snowfall)
min_year <- buffalo$year[index_year_min]

min_year


#b - The year when the snowfall was the highest 

index_year_max <- which.max(buffalo$snowfall)
max_year <- buffalo$year[index_year_max]
max_year

#c - The average amount of snow per year in inches

average_snow <- mean(buffalo$snowfall)
average_snow


#d - The standard deviation of the snow per year in inches 
  
  standard_dev_snow <- sd(buffalo$snowfall)
  standard_dev_snow


#e - The standard deviation of the amount of snow per year in centimeters 
cm(standard_dev_snow)


#f - The number of years where more than 3 m of snow fell. 
# Note: 3m = 118.11 inches 
amount_of_snow <- 118.11
num_of_years <- sum(buffalo$snowfall > amount_of_snow)
num_of_years
