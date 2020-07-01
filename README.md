# JspMySQLTemplate
A dockerized template for running a Jsp Web Application which connects to a MySQL database.

## Dependencies
* docker
* docker-compose

## Running for the first time
1. Clone the repo
2. Navigate to the project directory
3. Now start the services by running: `docker-compose up --build`
4. Go to [the page](http://localhost:8888/jspmysqltemplate/index.jsp)

## Modifying the template
After any change to the code, you must stop the running services by pressing Ctrl + C whilst in the running terminal, then repeat step 3 from the previous section.
The init.db file can be modified to accomodate your own initial db setup. The database name can be changed by changing the environmental variable MYSQL_DATABASE inside the Dockerfile.sql file.
