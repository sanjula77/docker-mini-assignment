const express = require('express');
const app = express();

app.get('/data', (req, res) => {
  res.json({ message: "Data from Dockerized API!" });
});

app.listen(3000, () => console.log('Server running on port 3000'));
