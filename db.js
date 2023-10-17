const mysql = require('mysql2/promise');

const pool = mysql.createPool({
  host: 'localhost',
  user: 'root',
  password: 'SupSen@i115',
  database: 'museus',
});

// pool.connect((err) => {
//   if (err) {
//     console.error('Erro ao conectar ao banco de dados: ' + err.message);
//   } else {
//     console.log('Conexão com o banco de dados estabelecida');
//   }
// });

module.exports = pool;

