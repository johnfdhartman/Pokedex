import React from 'react';
import ReactDOM from 'react-dom';
import {fetchAllPokemon} from './util/api_util';
document.addEventListener('DOMContentLoaded', () => {
  window.fetchAllPokemon = fetchAllPokemon;
  ReactDOM.render (
    <div>
      hi
    </div>,
    document.getElementById('root')
  );
});
