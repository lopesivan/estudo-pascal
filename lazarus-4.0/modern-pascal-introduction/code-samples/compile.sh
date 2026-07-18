#!/usr/bin/env bash
set -e # Encerra em caso de erro
set -u # Trata variáveis não definidas como erro
set -o pipefail

echo fpc anotherunit.pas
fpc anotherunit.pas
ls -l anotherunit.o anotherunit.ppu
echo

echo fpc initialization_finalization.pas
fpc initialization_finalization.pas
ls -l initialization_finalization.o initialization_finalization.ppu
echo

echo fpc myunit.pas
fpc myunit.pas
ls -l myunit.o myunit.ppu
echo

echo fpc anon_functions_assignment_test.dpr
fpc anon_functions_assignment_test.dpr
ls -l anon_functions_assignment_test anon_functions_assignment_test.o
echo

echo fpc for_in_list.dpr
fpc for_in_list.dpr
ls -l for_in_list{,.o}
echo

exit 0
