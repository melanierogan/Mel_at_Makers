# Mongodb dictionary

- In the terminal, check if you have mongo installed with brew:
```brew list```

- start the server:
```brew services start mongod```

- starts the database, automatically connects to test 
```mongo```

- you're now in the mongodb shell

- you're connected to your mongodb instance
```mongo magical_todo_list```

- check what db you're connected to 
```db```

- check what collection commands there are 
```db.collections.``` (tab for options)

- create and enter a todo collection
```db.todos``` (tab for options)

- start putting things in the collection
```db.todos.insert({text: 'Example 1', status: 'Incomplete' })```

- getting your db running within an express instance
```
const express = require('express')
const app = express()
const MongoClient = require('mongodb').MongoClient;

// Connection URL
const url = 'mongodb://localhost:27017';

// Database Name
const dbName = 'magical_todo_list';

// Create a new MongoClient
const client = new MongoClient(url);

// Use connect method to connect to the Server
let db

client.connect((err) => {
    db = client.db(dbName);
    app.listen(3000);
});
 
app.get('/', async function (req, res) {
  

  const collection = db.collection('todos');
  // Find some documents
  const documents = await collection.find({}).toArray()
  console.log(documents);
  res.send(documents)
})
```