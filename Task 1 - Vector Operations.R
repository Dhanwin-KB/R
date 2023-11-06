##1.Create a vector named sales_data with the following sales figures (in thousands of dollars) for the last 12 months: 
##[45, 60, 35, 75, 80, 62, 48, 53, 69, 72, 40, 55]
sales_data<-c(45,60,35,75,80,62,48,53,69,72,40,55);sales_data

##2.Calculate the total annual sales by summing the elements in the sales_data vector
totalsale=sales_data[1]+sales_data[2]+sales_data[3]+sales_data[4]+sales_data[5]+sales_data[6]+sales_data[7]+sales_data[8]+sales_data[9]+sales_data[10]+sales_data[11]+sales_data[12]
print(totalsale)

##3.Compute the monthly average sales by dividing the total annual sales by 12 (the number of months).
monthlyaverage=totalsale/12;monthlyaverage

##4.Determine the month with the highest sales and the corresponding sales figure. Also, find the month with the lowest
##sales and its sales figure.
sorted_sales=sort(sales_data)
print(sorted_sales)
print(sorted_sales[12])
print(sorted_sales[1])
h_month <- which.max(sales_data);print(paste("Month : ", h_month))
l_month <- which.min(sales_data);print(paste("Month : ", l_month))


##5. Increase the sales figure for the third month (March) by 10%
sales_data[3] <- sales_data[3] + (sales_data[3] * 0.1)
sales_data[3]

##6. Sort the sales_data vector in ascending order and create a new vector named sorted_sales
sorted_sales

##7. Sort the sales_data vector in descending order and create a new vector named reverse_sorted_sales
reverse_sorted_sales <- sort(sales_data, decreasing = TRUE);reverse_sorted_sales

##8. Calculate the median sales value from the sorted_sales vector
median_sales <- median(sorted_sales);median_sales
