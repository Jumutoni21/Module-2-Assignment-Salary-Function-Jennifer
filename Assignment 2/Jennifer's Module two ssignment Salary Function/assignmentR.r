unzip("Employee Profile.zip", exdir = "Employee Profile")

# You can specify a file name in Employee Profile folder you want to open here I take example of "GARY_JIMENEZ"
employee_data <- read.csv("Employee Profile/GARY_JIMENEZ.csv") 

print(employee_data)