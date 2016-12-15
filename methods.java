//	Filename: methods.java

// 	Functional requirements that will fulfill the needs of clients

//	request yearly training appointment for customer service strategies
public boolean getAppointment(java.util.Date) {
	return appointmentStatus;
}

//	ask user to choose how many days required for shipping
public int shippingTime(int days)	{
	return expectedArrival;
}

//	place order
public Order(string prodID, int quantity, double price)	{
	return order;
}

//	bill user's card	
public boolean orderStaus(String orderID, String userID, double price)	{
	return orderSuccess;
}

//	Functional requirements that will fulfill the needs of suppliers

//	update the billing address of a client
public User1(String address1,String city)	{
	User1.address1 = address1;
	User1.city = city;
}

//	from our perspective, do we need to order more product?
public boolean invLevel(String prodID)	{
	return prodStatus;
}

//	place order from supplier to maintain inventory
public supOrder(int prodID, int quantity)	{
	return price;
}

//	Functional requirements that will help someone administer the proposed 
//	information system.

//	run hourly test on system that, if there is an error, anyone that 
//	administers the system receives an email
public systemCk()	//no inputs	{
	System.out.println(status);
}

//	implement a help feature (chat, email) when customer has a question/issue
public String help(String userID, String problem)	{
	return solution;
}

//	Functional requirements that will help analyze the quality of the company’s
//operations and inform strategic decisions.

//	owners would like to obtain year end financial statements for specific period ending
public FinancialStatement(int year)	{
	return doc;
}

//	owners would like to see breakdown of all employees in warehouse 1 
public employeesList(String whs1)	{
	return list;
}

//	owners would like to see specific store sales
public Sales(String store1, int year)	{
	return storeSales;
}