const express = require('express');

const app = express();

app.get("/", (req, res) => {
  res.send("Welcome to CS516. Hope you enjoy the course!")
})

const port = 8080;
app.listen(port, () => console.log(`Listening on port ${port}... `));