@echo off
echo "Mandamos a ENSAMBLAR el archivo"
TASM  %1
echo "Mandamos a LINKEAR el archivo"
TLINK  %1
echo  "Ejecutamos el .EXE creado "
 %1