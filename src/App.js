import React, { useState, useEffect } from 'react';
import axios from 'axios';

const App = () => {
  const [museus, setMuseus] = useState([]);
  const [selectedMuseu, setSelectedMuseu] = useState('');
  const [obras, setObras] = useState([]);

  useEffect(() => {
    axios.get('http://localhost:3307/api/museus')
      .then(response => {
        setMuseus(response.data);
      })
      .catch(error => {
        console.error('Erro ao buscar dados da API:', error);
      });
  }, []);

  const fetchObras = (museuId) => {
    axios.get(`http://localhost:3307/api/obras/${museuId}`)
      .then(response => {
        setObras(response.data);
      })
      .catch(error => {
        console.error('Erro ao buscar obras da API:', error);
      });
  };

  const museuSelecionado = museus.find(museu => museu.idMuseu === parseInt(selectedMuseu, 10));

  return (
    <div className="min-h-screen bg-gray-100">
      <header className="bg-white shadow-md p-4">
        <div className="max-w-7xl mx-auto">
          <h1 className="text-3xl font-bold text-gray-900">Selecione um Museu:</h1>
          <select
            className="mt-2 block w-full rounded-md border border-gray-300 shadow-sm focus:ring focus:ring-indigo-200 focus:ring-opacity-50"
            value={selectedMuseu}
            onChange={e => handleSelectChange(e.target.value)}
          >
            <option value="">Selecione um museu</option>
            {museus.map(museu => (
              <option key={museu.idMuseu} value={museu.idMuseu}>
                {museu.nome}
              </option>
            ))}
          </select>
        </div>
      </header>

      {selectedMuseu && museuSelecionado && (
        <div className="max-w-7xl mx-auto py-6 sm:px-6 lg:px-8">
          <div className="bg-white overflow-hidden shadow-xl sm:rounded-lg">
            <img className="h-64 w-full object-cover" src={museuSelecionado.img} alt={museuSelecionado.nome} />
            <div className="px-4 py-5 sm:p-6">
              <h2 className="text-xl font-bold text-gray-900">Detalhes do Museu:</h2>
              <p className="mt-2 max-w-2xl text-sm text-gray-500">Nome: {museuSelecionado.nome}</p>
              <p className="mt-2 max-w-2xl text-sm text-gray-500">Endereço: {museuSelecionado.endereco}</p>
              <p className="mt-2 max-w-2xl text-sm text-gray-500">Email: {museuSelecionado.email}</p>
              <p className="mt-2 max-w-2xl text-sm text-gray-500">Número: {museuSelecionado.numero}</p>
              <p className="mt-2 max-w-2xl text-sm text-gray-500">Descrição: {museuSelecionado.descri}</p>
              <p className="mt-2 max-w-2xl text-sm text-gray-500">História: {museuSelecionado.historia}</p>
            </div>
          </div>
        </div>
      )}

      {selectedMuseu && (
        <div className="max-w-7xl mx-auto py-6 sm:px-6 lg:px-8">
          <div className="bg-white overflow-hidden shadow-xl sm:rounded-lg">
            <div className="px-4 py-5 sm:p-6">
              <h2 className="text-xl font-bold text-gray-900">Obras do Museu:</h2>
              <ul className="mt-2 max-w-2xl text-sm text-gray-500">
                {obras.map(obra => (
                  <li key={obra.idObra} className="mt-2">
                    <p>{obra.nome_obra} - {obra.descri_obra} - </p>
                    <img className="h-64 w-full object-cover" src={obra.imagem} alt={obra.nome_obra} />
                    <p>{obra.data_obra}</p>
                  </li>
                ))}
              </ul>
            </div>
          </div>
        </div>
      )}
    </div>
  );

  function handleSelectChange(museuId) {
    setSelectedMuseu(museuId);

    if (museuId) {
      fetchObras(museuId);
    } else {
      setObras([]);
    }
  }
};

export default App;
