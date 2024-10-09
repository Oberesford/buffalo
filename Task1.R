#TASK 1 

#Reading the data into R 
#data has been read into R and can be accessed by calling the "buffalo" Variable 

min_value <- min(buffalo$snowfall)
max_value <- max(buffalo$snowfall)

min_value # 25 inches
max_value #199.4 inches

range_snow <- range(buffalo$snowfall)
range_snow

median_value <- median(buffalo$snowfall)
median_value



