const express = require("express")
const bodyParser = require("body-parser")
const app = express()

app.use(bodyParser.json())
app.use(bodyParser.urlencoded({ extended: true }))
app.use(express.json())



app.get("/", (req,res)=>{
  res.send("Hi karthick");
})

app.listen(3001, function () {
  console.log("server started on port 3001")
})



