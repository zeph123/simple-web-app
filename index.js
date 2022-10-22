'use strict'

const express = require('express')
const app = express()
const PORT = 8080

app.get('/', (req, res) => {
  res.send('Hi, welcome on my simple web app.')
})

app.listen(PORT, () => {
  console.log(`Listening on port: ${PORT}`)
})
