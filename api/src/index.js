import 'dotenv/config'
import express from 'express'
import cors from 'cors'
import usuarioController from './controller/usuariocontroller.js'
import filmeController from './controller/filmecontroller.js'


const server = express ();
server.use (cors());
server.use(express.json());
server.use(filmeController)

server.use(usuarioController)


server.listen(process.env.PORT,
    ()=>console.log(`api esta online na porta ${process.env.PORT}`))