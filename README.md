# JspMySQLTemplate
A dockerized template for running a Jsp Web Application which connects to a MySQL database.

## Dependencies
* docker
* docker-compose
* default-jdk

## Running for the first time
1. Clone the repo
2. Navigate to the project directory
3. Now start the services by running: `docker-compose up --build`
4. For the example to work, open a new terminal window
5. Run the following commands:
      - `docker exec -it jspmysqltemplate_mysql-server_1 bash`
      - `mysql -uroot -p`
      - The requested password is: mysql
      - `create database db;`
      - `use db;`
      - `create table TestTable(Id int, Message varchar(50));`
      - `insert into TestTable(Id, Message) values (1, 'This message was fetched from the database');`
      - You can now exit the terminal
6. Go to [the page](http://localhost:8888/jspmysqltemplate/index.jsp)

## Modifying the template
After any change to the code, you must stop the running services by pressing Ctrl + C whilst in the running terminal, then repeat step 3 from the previous section.

