//* LIB
const express = require("express");


const server = express();
server.use(express.json()); 
const PORT = 5005


server.get("/ci-cd", async (_, res, ___) => {
  res.status(200).json({
    message:"CI-CD Ok 🤖"
  })
});

server.listen(PORT, async () => {
  console.log(`Server running http://localhost:${PORT}`);
});
