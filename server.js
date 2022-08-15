const express = require("express");
const bodyParser = require('body-parser');
const mysql = require('mysql');

const app = express();
const http = require('http').createServer(app);

app.use(bodyParser.json());
app.use(express.json());

const connection = mysql.createConnection({
  host: "localhost",
  user : "root",
  password: "12345",
  database: "crud",
  port: 3306
});

connection.connect((error) => {
  if(error){
    throw error;
  }

  console.log("MySQL workbench connection established");
});

app.get("/contact",(req,res)=>{
  const query = `select * from contactUs`;

  connection.query(query, (error, result) => {
    if(error){
      res.status(500).send(error);
      return;
    }

    res.status(200).send(result);
  });
});


app.post("/submit", (req, res) => {
  const name = req.body.name;
  const message = req.body.message;
  const mobile = req.body.mobile;

  const query = `insert into contactUs (name, message, mobile) values ('${name}', '${message}', ${mobile})`;

  connection.query(query, (error, result) => {
    if(error){
      res.status(500).send(error);
      return;
    }

    res.status(200).send({
      message : "Contact has been submited"
    });
  });
});

app.put("/update/:id", (req, res) => {
  const id = req.params.id;
  const name = req.body.name;
  const message = req.body.message;
  const mobile = req.body.mobile;

  const query = `update contactUs set name='${name}', message='${message}', mobile=${mobile} where id=${id}`;

  connection.query(query, (error, result) => {
    if(error){
      res.status(500).send(error);
      return;
    }

    res.status(200).send({
      message : "Contact information has updated successfully"
    })
  })
})


app.delete("/delete/:id", (req, res) => {
  const id = req.params.id;

  const query = `delete from contactUs where id=${id}`;
  
  connection.query(query, (error, result) => {
    if(error){
      res.status(500).send(error);
      return;
    }

    res.status(200).send({
      message : "Contact information has been deleted"
    })
  })
})

http.listen(9000);