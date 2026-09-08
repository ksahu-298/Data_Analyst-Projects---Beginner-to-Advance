drop table if exists zepto;

create table zepto(
sku_id SERIAL PRIMARY KEY,
category VARCHAR(120),
name Varchar (150) Not Null,
MRP Numeric(8,2),
discountPercent Numeric(5,2),
availableQuantity Integer,
discounted_SellingPrice Numeric(8,2),
weightin_Grams Integer,
outofStock Boolean,
quantity Integer
);

--Data Exploration
-- Count of Rows
Select Count(*) From zepto;

--Sample Data
Select * From zepto
limit 10;

--Null Values
Select * from Zepto 
Where name is null
Or
category is null
Or 
mrp is null
Or
availableQuantity is null
Or
discounted_SellingPrice is null
Or
weightin_Grams is null
Or
outofStock is null
or
quantity is null;

--Different Product Categories
Select Distinct category
from zepto
Order By category;

--Product in stock vs outofstock
Select outofStock, Count (sku_id)
from zepto
Group by outofStock;

-- product names present multiple times
Select name, count (sku_id) as "Number of SKUs"
From zepto
Group by name 
Having count (sku_id) > 1
order By count(sku_id) DESC;

--Data Cleaning
 -- Products that have null or zero MRP
 Select * from zepto
 where mrp = 0 
 or discounted_SellingPrice = 0;

 Delete from zepto
 where mrp = 0;

-- Converting the paise into rupees 
Update zepto 
Set mrp = mrp/100.0,
discounted_SellingPrice = discounted_SellingPrice/100.0;

Select mrp, discounted_SellingPrice from zepto;

-- Q1. Find the top 10 best-value products based on the discount percentage.
Select Distinct name, mrp, discountPercent
From zepto
order by discountPercent DESC
Limit 10;

--Q2.What are the Products with High MRP but Out of Stock
Select Distinct name, mrp
from zepto
where outofStock is True and mrp > 300
order by mrp DESC;


-- Q3.Calculate Estimated Revenue for each category
Select category,
sum(discounted_SellingPrice * availableQuantity) as total_revenue
from zepto
group by category
order by total_revenue;

-- Q4. Find all products where MRP is greater than ₹500 and discount is less than 10%.
Select distinct name, mrp, discountPercent
from zepto
Where mrp > 500 and discountPercent < 10
order by mrp DESC, discountPercent DESC;

-- Q5. Identify the top 5 categories offering the highest average discount percentage.
Select category,
Round(Avg(discountPercent), 2) as avg_discount
from zepto
Group by category
order by avg_discount DESC
Limit 5;

-- Q6. Find the price per gram for products above 100g and sort by best value.
Select Distinct name, weightin_Grams, discounted_SellingPrice,
Round(discounted_SellingPrice/weightin_Grams,2) as price_perGram
From zepto
where weightin_Grams > 100 
order by price_perGram;

-- Q7.Group the products into categories like Low, Medium, Bulk.
Select Distinct name, weightin_Grams,
Case When weightin_Grams <1000 Then 'Low'
     When weightin_Grams <5000 Then 'Medium'
	 Else 'Bulk'
	 End as weight_category
From zepto;

-- Q8.What is the Total Inventory Weight Per Category
Select category,
Sum(weightin_Grams * availableQuantity) as total_weight
From zepto
Group by category
order by total_weight;
