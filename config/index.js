const mysql = require('mysql2');

//connecting our server to our database
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'password',
    database: 'todos_db',
}).promise();

module.exports = connection;