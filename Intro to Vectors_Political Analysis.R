 # VECTORS ######

c()  # Combine 
# Character/ String Vector
party_affiliation <- c("Republican", "Democrat", "Others", "Republican", "Democrat")
#Logical Vector
policy_support <- c(TRUE, FALSE, TRUE, TRUE, FALSE)
#Numeric Vector
policy_effectiveness <- c(8.5, 5, 9, 6.2, 7)
#Integer Vector
terms_served <- c(2, 3, 1, 4, 2)

# Republican - 1  Democrat - 2  Others - 3
# Create a vector representing political affiliation
political_affiliation <- c(1, 2, 1, 3, 2, 2, 1, 1, 3, 2)

# Display the vector
political_affiliation

length()   #count of entries
total_respondents <- length(political_affiliation)
total_respondents

sum() # sum of some entries. 

# Calculate the number of respondents for each political affiliation:
count_republican <- sum(political_affiliation == 1)
count_democrat <- sum(political_affiliation == 2)
count_others <- sum(political_affiliation == 3)

count_republican
count_democrat
count_others

# Calculate the percentage of respondents for each political affiliation:
percentage_republican <- (count_republican / total_respondents) * 100
percentage_democrat <- (count_democrat / total_respondents) * 100
percentage_others <- (count_others / total_respondents) * 100

percentage_republican
percentage_democrat
percentage_others 

