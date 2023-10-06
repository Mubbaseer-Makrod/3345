const express = require("express");
const app = express();

app.get("/", (request, respond) => {
    respond.send("Hi! there")
});

app.listen(1000, () => {
    console.log("Listen on the port 3000...");
});