
var express = require('express');
var app = express();

app.get('/', function (req, res) {
  res.send('EL MATADOR');
});

app.listen(8080, function () {
  console.log('EL MATADOR ONLINE!');
});

