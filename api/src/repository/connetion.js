import mysql from 'mysql/promise'

const con = await mysql.creatConnection ({
    host: proess.env.mysql_HOST,
    user: process.env.mysql_USER,
    password: process.env.mysql_PWD,
    database: process.env.mysql_DB

})        
 
 console.log('BD conectado!');
 export { con }