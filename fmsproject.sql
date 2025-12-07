create database fms;
use fms;

-- CREATE AND INSERT

create table account_types (
acc_type_id int primary key, 
type_name varchar(40)
);
insert into account_types values
(1, 'Savings'),
(2, 'Current'),
(3, 'Salary Account'),
(4, 'NRE Account'),
(5, 'NRO Account'),
(6, 'Wallet'),
(7, 'Credit Account'),
(8, 'Fixed Deposit'),
(9, 'Recurring Deposit'),
(10, 'Loan Account');


create table users (
user_id int primary key, 
user_name varchar(50), 
email varchar(50), 
age int, 
dob date, 
phone_no int, 
address varchar(70), 
pincode int, gender 
varchar(20)
);
insert into users values
(1, 'Arun Kumar', 'arun.k@example.in', 24, '2001-03-15', 987410001, 'Chennai', 600040, 'Male'),
(2, 'Priya Sharma', 'priya.s@example.in', 22, '2003-11-02', 987410002, 'Mumbai', 400059, 'Female'),
(3, 'Rohit Verma', 'rohit.v@example.in', 25, '2000-05-20', 987410003, 'Bengaluru', 560038, 'Male'),
(4, 'Sneha Reddy', 'sneha.r@example.in', 23, '2002-09-18', 987410004, 'Hyderabad', 500081, 'Female'),
(5, 'Vikram Singh', 'vikram.s@example.in', 26, '1999-04-25', 987410005, 'Kolkata', 700016, 'Male'),
(6, 'Aditi Nair', 'aditi.n@example.in', 24, '2001-07-30', 987410006, 'Kochi', 682019, 'Female'),
(7, 'Karthik Iyer', 'karthik.i@example.in', 27, '1998-02-16', 987410007, 'Coimbatore', 641012, 'Male'),
(8, 'Divya Patel', 'divya.p@example.in', 22, '2003-12-11', 987410008, 'Ahmedabad', 380015, 'Female'),
(9, 'Sanjay Rao', 'sanjay.r@example.in', 25, '2000-10-03', 987410009, 'Hyderabad', 500034, 'Male'),
(10, 'Meera Joseph', 'meera.j@example.in', 26, '1999-01-22', 987410010, 'Kochi', 682036, 'Female'),
(11, 'Ankit Mehta', 'ankit.m@example.in', 23, '2002-03-18', 987410011, 'Mumbai', 400057, 'Male'),
(12, 'Shreya Pandit', 'shreya.p@example.in', 24, '2001-06-09', 987410012, 'Kolkata', 700091, 'Female'),
(13, 'Harish Gowda', 'harish.g@example.in', 25, '2000-07-07', 987410013, 'Bengaluru', 560100, 'Male'),
(14, 'Nisha Menon', 'nisha.m@example.in', 22, '2003-02-13', 987410014, 'Kerala', 678014, 'Female'),
(15, 'Aman Chauhan', 'aman.c@example.in', 27, '1998-11-28', 987410015, 'Noida', 201301, 'Male'),
(16, 'Ritika Jain', 'ritika.j@example.in', 23, '2002-03-30', 987410016, 'Chennai', 600086, 'Female'),
(17, 'Suraj Patil', 'suraj.p@example.in', 26, '1999-09-19', 987410017, 'Pune', 411005, 'Male'),
(18, 'Pooja Desai', 'pooja.d@example.in', 24, '2001-02-02', 987410018, 'Chennai', 600020, 'Female'),
(19, 'Rakesh Jain', 'rakesh.j@example.in', 25, '2000-08-26', 987410019, 'Bengaluru', 560001, 'Male'),
(20, 'Lakshmi Priya', 'lakshmi.p@example.in', 23, '2002-04-14', 987410020, 'Chennai', 600017, 'Female'),
(21, 'Arvind Krishnan', 'arvind.k@example.in', 28, '1997-05-21', 987410021, 'Chennai', 600042, 'Male'),
(22, 'Sahana Krithika', 'sahana.k@example.in', 22, '2003-06-10', 987410022, 'Chennai', 600041, 'Female'),
(23, 'Deepak Shetty', 'deepak.s@example.in', 26, '1999-12-04', 987410023, 'Mumbai', 400059, 'Male'),
(24, 'Anusha Bhat', 'anusha.b@example.in', 24, '2001-01-29', 987410024, 'Bengaluru', 560003, 'Female'),
(25, 'Gautam Pillai', 'gautam.p@example.in', 25, '2000-07-12', 987410025, 'Kochi', 682030, 'Male'),
(26, 'Farida Ansari', 'farida.a@example.in', 23, '2002-10-10', 987410026, 'Hyderabad', 500002, 'Female'),
(27, 'Praveen Raj', 'praveen.r@example.in', 27, '1998-04-05', 987410027, 'Bengaluru', 560066, 'Male'),
(28, 'Swathi Mohan', 'swathi.m@example.in', 24, '2001-05-18', 987410028, 'Coimbatore', 641004, 'Female'),
(29, 'Jagan Kumar', 'jagan.k@example.in', 26, '1999-03-03', 987410029, 'Chennai', 600044, 'Male'),
(30, 'Neha Suresh', 'neha.s@example.in', 22, '2003-09-08', 987410030, 'Chennai', 600096, 'Female'),
(31, 'Suresh Babu', 'suresh.b@example.in', 28, '1997-08-17', 987410031, 'Chennai', 600024, 'Male'),
(32, 'Ramya Varshini', 'ramya.v@example.in', 23, '2002-11-19', 987410032, 'Coimbatore', 641035, 'Female'),
(33, 'Harikrishnan', 'hari.k@example.in', 27, '1998-06-22', 987410033, 'Kerala', 680001, 'Male'),
(34, 'Ananya Rao', 'ananya.r@example.in', 24, '2001-03-11', 987410034, 'Hyderabad', 500033, 'Female'),
(35, 'Vishal Gupta', 'vishal.g@example.in', 26, '1999-10-10', 987410035, 'Delhi', 110018, 'Male');


create table payment_methods (
payment_method_id int primary key,
method_name varchar(40)
);
insert into payment_methods values
(1, 'UPI'),
(2, 'Debit Card'),
(3, 'Credit Card'),
(4, 'Net banking'),
(5, 'Cash'),
(6, 'Wallet'),
(7, 'NEFT'),
(8, 'IMPS'),
(9, 'RTGS'),
(10, 'Auto Debit');


create table vendors (
vendor_id int primary key,
vendor_name varchar(40)
);
insert into vendors values
(1, 'Amazon'),
(2, 'Flipkart'), 
(3, 'Zomato'),
(4, 'Swiggy'),
(5, 'Reliance Smart'),
(6, 'TNEB'),
(7, 'Airtel'),
(8, 'jio Mart'),
(9, 'Ola Cabs'),
(10, 'Apollo Pharmacy'),
(11, 'DMart'),
(12, 'Local Store');


create table categories (
category_id int primary key,
category_name varchar(50),
category_type varchar(50)
);
insert into categories values
(1, 'Salary', 'INCOME'),
(2, 'Freelance', 'INCOME'),
(3, 'Food', 'EXPENSE'),
(4, 'Travel', 'EXPENSE'),
(5, 'Shopping', 'EXPENSE'),
(6, 'Rent', 'ENPENSE'),
(7, 'Electricity bill', 'EXPENSE'),
(8, 'Internet Recharge', 'EXPENSE'),
(9, 'Mobile Recharge', 'EXPENSE'),
(10, 'Medical', 'EXPENSE'),
(11, 'Entertainment', 'Expense'),
(12, 'Bonus', 'INCOME');


create table accounts (
acc_id int primary key, 
user_id int, 
acc_type_id int, 
acc_name varchar(50), 
balance float ,
foreign key (user_id) references users(user_id), 
foreign key (acc_type_id) references account_types(acc_type_id)
);
insert into accounts values
(1, 1, 1, 'SBI Savings', 20000),
(2, 2, 6, 'Paytm Wallet', 1200),
(3, 3, 1, 'HDFC Savings', 45000),
(4, 4, 3, 'ICICI Salary', 60000),
(5, 5, 7, 'HDFC Credit', -8000),
(6, 6, 1, 'Kotak Savings', 28000),
(7, 7, 2, 'Axis Current', 52000),
(8, 8, 6, 'Phonrpay Wallet', 900),
(9, 9, 1, 'Indian Bank Savings', 35000),
(10, 10, 3, 'SBI Salary', 50000),
(11, 11, 1, 'Canara Salary', 22000),
(12, 12, 7, 'ICICI Credit', -3000);


create table budgets (
budget_id int primary key, 
user_id int,
budget_month varchar(20), 
budget_year int, 
total_amount int,
foreign key (user_id) references users(user_id)
);
insert into budgets values
(1, 1, 'January', 2025, 30000),
(2, 2, 'March', 2025, 25000),
(3, 3, 'February', 2025, 40000),
(4, 4, 'April', 2025, 35000),
(5, 5, 'June', 2025, 28000),
(6, 6, 'May', 2025, 28000),
(7, 7, 'August', 2025, 33000),
(8, 8, 'September', 2025, 22000),
(9, 9, 'July', 2025, 50000),
(10, 10, 'October', 2025, 26000),
(11, 11, 'November', 2025, 31000),
(12, 12, 'December', 2025, 29000);


create table budget_items (
item_id int primary key,
budget_id int,
category_id int,
allocated_amount int,
foreign key (budget_id) references budgets(budget_id),
foreign key (category_id) references categories(category_id)
);
insert into budget_items values
(1, 1, 3, 6000),
(2, 1, 4, 3000),
(3, 2, 6, 12000),
(4, 3, 7, 2500),
(5, 3, 3, 4000),
(6, 4, 5, 6000),
(7, 5, 10, 1500),
(8, 6, 3, 5000),
(9, 7, 4, 4500),
(10, 8, 3, 3000),
(11, 9, 6, 20000),
(12, 10, 8, 1200);


create table transactions (
transaction_id int primary key,
acc_id int,
category_id int,
payment_method_id int,
vendor_id int,
trans_amount int, 
trans_type varchar(30),
trans_date date,
foreign key (acc_id) references accounts(acc_id),
foreign key (category_id) references categories(category_id),
foreign key (payment_method_id) references payment_methods(payment_method_id),
foreign key (vendor_id) references vendors(vendor_id)
);
insert into transactions values
(1, 1, 1, 7, 11, 35000, 'income', '2025-01-01'),
(2, 1, 3, 1, 3, 250, 'expense', '2025-01-02'),
(3, 2, 9, 1, 7, 199, 'expense', '2025-01-03'),
(4, 3, 4, 2, 9, 900, 'expense', '2025-01-04'),
(5, 4, 6, 10, 6, 10000, 'expense', '2025-01-05'),
(6, 5, 12, 7, 11, 5000, 'income', '2025-01-06'),
(7, 6, 3, 5, 12, 300, 'expense', '2025-01-07'),
(8, 7, 5, 3, 2, 999, 'expense', '2025-01-08'),
(9, 8, 11, 6, 1, 350, 'expense', '2025-01-09'),
(10, 9, 10, 2, 10, 1500, 'expense', '2025-01-10'),
(11, 10, 3, 1, 3, 280, 'expense', '2025-01-11'),
(12, 11, 12, 7, 11, 4500, 'income', '2025-01-12');


create table recurring_transactions (
recurring_id int primary key,
user_id int,
acc_id int,
category_id int,
amount int,
frequency varchar(20), 
next_run_date date,
foreign key (user_id) references users(user_id),
foreign key (acc_id) references accounts(acc_id),
foreign key (category_id) references categories(category_id)
);
insert into recurring_transactions values
(1, 1, 1, 6, 12000, 'monthly', '2025-02-01'),
(2, 2, 2, 9, 249, 'monthly', '2025-02-01'),
(3, 3, 3, 7, 1500, 'monthly', '2025-02-01'),
(4, 4, 4, 6, 10000, 'monthly', '2025-02-01'),
(5, 5, 5, 10, 799, 'monthly', '2025-02-01'),
(6, 6, 6, 7, 600, 'monthly', '2025-02-01'),
(7, 7, 7, 4, 1200, 'monthly', '2025-02-01'),
(8, 8, 8, 8, 999, 'monthly', '2025-02-01'),
(9, 9, 9, 6, 15000, 'monthly', '2025-02-01'),
(10, 10, 10, 9, 349, 'monthly', '2025-02-01');

select * from account_types;
select * from users;
select * from payment_methods;
select * from vendors;
select * from categories;
select * from accounts;
select * from budgets;
select * from budget_items;
select * from transactions;
select * from recurring_transactions;

-- QUERIES

-- 1. Write a query to find the total number of users in the Users table.
      select count(*) as Total_Users from users;

-- 2. Find the total balance across all accounts.
	  select sum(balance) as Total_balance from accounts;

-- 3. Calculate the average allocated budget amount for all budget items.
	  select avg(allocated_amount) as Allocated_Budget from budget_items;

-- 4. Get the highest transaction amount from the Transactions table.
	  select max(trans_amount) as Highest_transaction from transactions;

-- 5. Show the total income and total expenses separately using GROUP BY type
	  select trans_type, sum(trans_amount) as Total_amount 
      from transactions 
      group by trans_type;

-- 6. List all users whose name starts with ‘A’ using LIKE, sorted by name.
	  select user_name 
      from users 
      where user_name like 'A%' 
      order by user_name;

-- 7. Retrieve transactions where amount is between 500 and 5000, ordered by date.
	  select trans_amount 
      from transactions 
      where trans_amount between 500 and 5000 
      order by trans_date;
      
-- 8. Find vendors whose name contains the word ‘mart’.
	  select vendor_name 
      from vendors 
      where vendor_name like '%mart';
      
-- 9. Show all users with phone numbers ending in ‘21’.
	  select * from users 
      where phone_no like '%21';
      
-- 10.List categories whose names are exactly 4 characters long using _ wildcard.
	  select category_name 
      from categories where 
      category_name like '____';
      
-- 11.Display all transactions along with user name, account name, and category name.
	  select a.transaction_id, c.user_name, d.category_name, a.trans_amount, a.trans_type, a.trans_date
      from transactions as a
      inner join accounts as b on a.acc_id = b.acc_id
      inner join users as c on c.user_id= b.user_id
      inner join categories as d on d.category_id = a.category_id;
      
-- 12.List all accounts and show the type_name from AccountTypes using JOIN.
	  select a.acc_id, a.acc_name, a.balance, b.type_name as Account_type
      from accounts as a 
      inner join account_types as b on a.acc_type_id = b.acc_type_id;
      
-- 13.Retrieve budgets along with the count of items under each budget.
	  select b.budget_id, count(b.item_id) as item_count
      from Budgets as a
	  left join budget_items as b on a.budget_id = b.budget_id
	  group by a.budget_id;
      
-- 14.Show all vendors and the total number of transactions associated with them.
	  select a.vendor_name, count(b.transaction_id) as Total_transaction
      from vendors as a
      left join transactions as b on a.vendor_id = b.vendor_id
      group by vendor_name;
      
-- 15.List users who have no accounts (use LEFT JOIN).
	  select a.user_name
      from users as a
      left join accounts as b on a.user_id = b.user_id
	  where a.user_id is null;	
      
-- 16.Create a view named UserSpendingSummary showing: user_name, total_expense, total_income.
	  create view UserSpendingsummary as
      select
		a.user_name,
        sum(case when c.trans_type = 'expense' then c.trans_amount else 0 end) as total_expense,
        sum(case when c.trans_type = 'income' then c.trans_amount else 0 end) as Total_income
	  from users as a
      left join accounts as b on a.user_id = b.user_id
      left join transactions as c on b.acc_id = c.acc_id
      group by a.user_name;
      select * from UserSpendingsummary;
      
-- 17.Create a view named ActiveRecurringPayments listing: user, amount, next_run_date, category.
      create view ActiveRecurringPayments as
      select 
		b.user_name,
        a.amount, 
        a.next_run_date,
        c.category_name as category
	  from recurring_transactions as a
      left join users as b on a.user_id = b.user_id
      left join categories as c on c.category_id = a.category_id;
      select * from ActiveRecurringPayments;
      
-- 18.Write a query to find all users who have made transactions above the average transaction amount.
	  select a.user_name, c.trans_amount
      from users as a
      left join accounts as b on a.user_id = b.user_id
      left join transactions as c on b.acc_id = c.acc_id
      where c.trans_amount > (select avg(trans_amount) from transactions);
      
-- 19.Get a list of categories that have at least one transaction associated with them.
	  select distinct category_name
      from categories as a
      left join transactions as b on a.category_id = b.category_id;
      
-- 20.Show accounts whose balance is greater than the average balance across all accounts.
	  select acc_id, acc_name, balance
      from accounts 
      where balance > (select avg(balance) from accounts);
      
-- 21.Show accounts whose balance is greater than the average balance across all accounts.
	  select user_id, user_name
      from users
      where user_id in (select user_id from accounts group by user_id having count(acc_id)>2);
      
-- 22.Show user names in uppercase, and extract the first 3 characters.
	  select upper(user_name) as Upper_name, substring(user_name, 1, 3) as first_three
      from users;
      
-- 23.Remove spaces from address using REPLACE and show the cleaned result.
	  select user_id, replace(address, ' ', '') as Cleaned_address
      from users;
      
-- 24.Concatenate user_name + ‘ - ’ + pincode as a formatted address label.
	  select concat(user_name, ' - ', pincode) as Address_label
      from users;
      
-- 25.Round all transaction amounts to the nearest 100 using ROUND().
      select trans_amount, round(trans_amount, -2) as Rounded_amount
      from transactions;
      
-- 26.Compute a 10% cashback for all transactions above ₹5000.
	  select transaction_id, trans_amount, trans_amount * 0.10 as Cashback
      from transactions
      where trans_amount > 5000;
      
-- 27.Show all transactions that happened in the current month.
	  select * from transactions
      where month(trans_date) = month(current_date()) and
      year(trans_date) = year(current_date());
      
-- 28.Calculate the age of each user from their date of birth using DATEDIFF() or TIMESTAMPDIFF().
	  select user_name, timestampdiff(year, dob, curdate()) as Age_years
      from users;
      
-- 29.Categorize transactions as: High Value (> ₹5000), Medium Value (₹1000–₹5000), Low Value (< ₹1000) using case.
	  select transaction_id, trans_amount,
      case 
		when trans_amount > 5000 then 'Hign Value'
        when trans_amount between 1000 and 5000 then 'medium Value'
        else 'low Value'
	  end as Value_Category
      from transactions;
      
-- 30.Write a window function query to show each user’s transaction amount and the running total of their expenses ordered by date.
      select c.user_id, c.user_name, a.trans_amount, a.trans_date,
      sum(trans_amount) over(partition by user_id order by trans_date) as Running_total
      from transactions as a
      left join accounts as b on a.acc_id = b.acc_id
      left join users as c on b.user_id = c.user_id
      where trans_type = 'expense';
      
-- 31.Create a stored procedure that Accepts a user_id Returns that user's total expenses, total income, and net balance.
	  DELIMITER // 
      create procedure GetUserFinancialSummary (in input_user_id int)
      begin
      select 
		sum(case when a.trans_type = 'expense' then a.trans_amount else 0 end) as Total_expense,
        sum(case when a.trans_type = 'income' then a.trans_amount else 0 end) as Total_income,
        (sum(case when a.trans_type = 'income' then a.trans_amount else 0 end) -
        sum(case when a.trans_type = 'expense' then a.trans_amount else 0 end)) as Net_balance
	  from transactions as a
	  left join accounts as b on a.acc_id = b.acc_id
	  where b.user_id = input_user_id;
	  end//
      
	  call GetUserFinancialSummary(1);
      
