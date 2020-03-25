//crearemos una funcion
const mysql = require('mysql');

module.exports = () => {
    return mysql.createConnection({
        host: 'localhost',
        user: 'root',
        password: 'carlos',
        database: 'news_portal'
    });
}