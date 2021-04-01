var db = require('../db');

module.exports = {
  getAll: function (callback) {
    return $.ajax({
      url: this.url,
      type: 'GET',
      dataType: 'json',
      success: callback
    });
  },
  create: function () {

  }
};
