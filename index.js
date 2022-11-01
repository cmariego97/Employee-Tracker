const mysql = require('mysql2');
const inquirer = require('inquirer');
require('console.table');

// create mysql db connection
const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: 'password',
        database: 'employee_db',        
    }
);

