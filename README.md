# Bamazon

## Description
This application implements a simple command line based storefront using the npm inquirer package and the MySQL database backend together with the npm mysql package. 

### MySQL Database Setup
In order to run this application, paste and run the code from the bamazon.sql into the MySQL client of your choice, then you will be ready to proceed with running the Bamazon customer interface.

### Customer Interface
The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order.

To run the manager interface please follow the steps below:

	git clone git@github.com:angrbrd/bamazon.git
	cd bamazon
	npm install
	node bamazonManager.js

### Bamazon Demo
You can download and watch the demo of the Bamazon customer interface at the link below. 
https://vimeo.com/297246906
Password: bamsql

