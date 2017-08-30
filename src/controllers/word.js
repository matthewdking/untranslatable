const getWord = require('../database/queries/getWord');

module.exports = (req, res) => {
  const url = req.path;
  const letter = url.substring(url.lastIndexOf("/") + 1, url.length);

  getWord(letter, (err, response) => {
    if (err) {
      console.log('Wordjs error: ', err);
    } else {
      console.log(response);
      res.render('word', response[0]);
    }
  })

}
