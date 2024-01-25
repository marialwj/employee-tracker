const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "work_db"
});

connection.connect(function (err) {
  if (err) throw err;
  console.log("Connected to MySQL database");
});

module.exports = connection;
