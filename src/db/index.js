require('dotenv').config()
const { Pool } = require('pg')

// pools will use environment variables for connection information
const pool = new Pool({
    user: 'development',
    password: 'Sammy2016',
    host: 'localhost',
    database: 'birth_development'
})
// const pool = new Pool({ ssl: true }); This works too in the absence of PGSSLMODE

pool.connect((err, client, release) => {
    if (err) {
      return console.error('Error acquiring client', err.stack)
    }
    client.query('SELECT * FROM services;', (err, result) => {
      release()
      if (err) {
        return console.error('Error executing query', err.stack)
      }
      console.log(result.rows)
    })
  })
  
pool.on('error', function (err) {
    console.log('idle client error', err.message, err.stack)
})

module.exports = {
    pool,
    query: (text, params, callback) => {
        return pool.query(text, params, callback)
    }
}