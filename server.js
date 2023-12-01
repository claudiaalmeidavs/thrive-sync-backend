const express = require("express");
require("dotenv").config();
const cors = require("cors");
const port = process.env.APP_PORT;
const activityRouter = require("./src/routes/index.routes");

const server = express();

server.use(
  cors({
    origin: "http://localhost:3000",
  })
);

server.use(express.json());

server.get("/", (req, res) => {
  res.send("Welcome to the activities server");
});

activityRouter(server);

server.listen(port, (err) => {
  if (err) {
    console.error("Something bad happened");
  } else {
    console.log(`Server is listening on port ${port}`);
  }
});
