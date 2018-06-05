# Eat-Da-Burger
BurgerLogger with MySQL, Node, Express, Handlebars and Object Relational Mapper (ORM)

# Description
This application demonstrates a simple full stack application with a front end implemented with HTML/CSS and elements from the Materialize framework and the backend implemented with Node.js and Express. HTML templating is done with the help of Handlebars.

The user may enter any burger name to add it to the menu. This also adds the new burger entry into the MySQL database. The initial burger entry is added as available on the menu and placed on the left side of the screen. The user may then eat any burger by clicking on it, which moves it into the adjacent column and updates its status accordingly in the database.

# Live Demo
https://burgerlogger062018.herokuapp.com/

# Installation
To run the application locally, first clone this repository with the following command.

```git clone https://github.com/rnguyen05/burgerlogger.git```

Next, install the application dependencies.

```	cd bugerlogger 
	npm install ```

Finally, run the 
``` node server.js ``` 
locally.

Now, open the local application on port 8080 at the URL: http://localhost:8080/
