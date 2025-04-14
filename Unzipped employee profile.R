
# Unzip the file 'Employee_Profile.zip' located in the specified path
# Extract the contents into a folder named 'unzipped_data' in the current working directory
unzip("C:/Users/HP/Downloads/salary/Employee_Profile.zip", exdir = "unzipped_data")

# Read the extracted CSV file into a data frame
employee_data <- readr::read_csv("unzipped_data/Employee_Profile.csv")

# Print the contents of the data frame to the console
print(employee_data)