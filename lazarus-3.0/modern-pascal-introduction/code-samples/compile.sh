#!/usr/bin/env bash
set -e # Encerra em caso de erro
set -u # Trata variáveis não definidas como erro
set -o pipefail

echo fpc anotherunit.pas
fpc anotherunit.pas
echo

echo fpc initialization_finalization.pas
fpc initialization_finalization.pas
echo

echo fpc myunit.pas
fpc myunit.pas

exit 0
