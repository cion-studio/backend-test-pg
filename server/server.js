const express = require('express')
const cors = require('cors')

const app = express()
app.use(cors({ origin: true }))
app.use(express.urlencoded({ extended: true }))
app.use(express.json())

app.get('/hello', (req, res)=>{
	return res.status(200).json({hello: 'world'})
})


app.listen(process.env.port || 5000)