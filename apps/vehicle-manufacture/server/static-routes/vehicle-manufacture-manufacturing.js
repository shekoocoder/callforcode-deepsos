var express = require('express');
var path = require('path');
var expressLess = require('express-less');

module.exports = function (app) {   
    app.use('/manufacturer', express.static(path.join(__dirname, '../../utils/vehicle-manufacture-manufacturing', 'client')));

    app.use('/manufacturer/less/stylesheets/*', function (req, res, next) {
        var url = req.originalUrl;
        var relativePath = url.replace('manufacturer/less/stylesheets/', '');
        var lessCSSFile = path.join('../../utils/vehicle-manufacture-manufacturing/client', relativePath);
        req.url = lessCSSFile;
        var expressLessObj = expressLess(__dirname, {
            compress: true,
            debug: true
        });
        expressLessObj(req, res, next);
    });
};