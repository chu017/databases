var models = require('../models');

module.exports = {
  get: function (req, res) {
    var test = JSON.stringify('test');
    res.end(test);
  }, // a function which handles a get request for all messages
  post: function (req, res) {

  }, // a function which handles posting a message to the database
};
