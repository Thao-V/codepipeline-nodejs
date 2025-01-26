const express = require('express');

const app = express();

app.get("/", (req, res) => {
  res.send("test 5!")
})

const port = 8080;

app.listen(port, () => console.log(`Listening on port ${port}...`));