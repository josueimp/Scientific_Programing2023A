# Picture of a one variable function with no data

# Configuration of plot
set grid          # insert grid 
set key off  # i dont know

# Insert the function
f(x)=exp(x)*log(x)-x**2

# Set ranges of x and y
set xrange [0:3]
set yrange [-5:5]

# Plot funtions, f(x) and 0
plot f(x), 0

#Use to hold the image
pause -1
