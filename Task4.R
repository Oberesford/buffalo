#TASK 4 

# Assuming 'snow_data' is your data frame with the 'snowfall' column
# Create a histogram for the snowfall data


break_vector = seq(25,215,by=7.60)
hist(buffalo$snowfall, breaks = break_vector, col = "red", xlab = "Snowfall (m)", ylab = "Frequency", main = "Snowfall Histogram showing three modes")

# 20 breaks gives 1 mode using by = 10
# 21 breaks gives 2 modes using by = 9.5
# 26 breaks gives 3 modes using by=7.60

# 2 modes is the correct. The peaks are taller in comparison and have a good centrak
# Tendancy. The 2 peaks dominate the center of the distrution and are relativley isolated
# The peaks are relatively high in comparison to the other peaks indicatinf a strionger mode.
