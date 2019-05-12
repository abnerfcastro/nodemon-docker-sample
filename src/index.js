const express = require('express');
const port = 3000;
const app = express();

app.get('/', (req, res) => res.send('Hello World! My name is Jarvis.'));

app.listen(port, () => console.log(`Server running on port ${port}`));