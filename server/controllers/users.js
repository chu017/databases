var models = require('../models');

module.exports = {
  get: function (req, res) {
    console.log('test_get');
    res.end('test');

  },
  post: function (req, res) {

    console.log('test');
    res.end();

  },
};
