#!/bin/bash

function usage {
    echo "USO: www [[-u nome_dropbox] [-p pasta_projetos] [-u your.domain.com]]"
}

DIR_ROOT="/var/www/Dropbox/";

# sem paramentros, entrar no diretório normal
if [ $# -eq 0 ]; then
  #statements
  # usage
   echo 'Entrando no diretório padrão'
  cd DIR_ROOT; ls -lha;

  else
    echo "Entrando na pasta $1 do projeto $2"
    cd DIR_ROOT/${1}/${2};
    # cd CD
    ls -lha;
fi
