const dbConnection = require('../db_connection');

const getWord = (letter, cb) => {
  const wordQuery = 'SELECT letter, word, description FROM words WHERE letter = $1;';
  dbConnection.query(wordQuery, [letter], (err, res) => {
    if (err) {
      console.log('Database Error: ', err);
      return cb(err);
    } else {
      cb(null, res.rows);
    };
  });
};

module.exports = getWord;
