
const express = require('express')
const app = express()
app.get('/', (req, res) => {

    console.log({req})
    res.send("Debug test")

})

app.listen(5000, '0.0.0.0')
console.log('Running express debuged in VsCode 2')