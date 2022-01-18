const { Sequelize } = require('sequelize');

const sequelize = new Sequelize ('nodemvc', 'root', 'jande', {
    host: '172.17.0.2', 
    dialect:'mysql',
  
})

try {

    sequelize.authenticate()
    console.log('Banco de dados conectado!');
    
} catch (error) {
    console.log(`Não foi possível realizar a conexão com o banco: ${error}`)
}

module.exports = sequelize;