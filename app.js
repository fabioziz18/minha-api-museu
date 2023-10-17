
const express = require('express');
const cors = require('cors'); // Importe o middleware cors
const app = express();

// Use o middleware cors para permitir solicitações de qualquer origem
app.use(cors());

// Resto da configuração do seu servidor Express
// ...
const museusRoutes = require('./routes/museus');
const obrasRoutes = require('./routes/obras');

// Use as rotas
app.use('/api', museusRoutes);
app.use('/api', obrasRoutes);

const port = process.env.PORT || 3307;
app.listen(port, () => {
  console.log(`Servidor em execução na porta ${port}`);
});