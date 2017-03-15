var express = require("express");
var bpdyParser= require("body-parser");

var methodOverride = require("method-override");

var app= express();

var port = 3000;

app.engine("handlebars", exphbs({ defaultLayout: "main" }));
app.set("view engine", "handlebars");

