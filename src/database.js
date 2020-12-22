const mysql = require('mysql')

const config = {
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'company',
    multipleStatements: true
}

const mysqlConnection = mysql.createConnection(config)

mysqlConnection.connect(
    function (err) {
        if (err) {
            console.log(err)
            return
        } else {
            console.log('DB is connected')
        }
    }
)

module.exports = mysqlConnection