ps aux | grep ssh
# ps aux: ps significa process status y aux muestra todos los procesos de todos los usuarios
# grep ssh: grep ssh sirve como filtro y muestra solo los ssh
# todo junto: ps aux obtiene todos los procesos, con pipeline pasa a entrada de grep ssh y este lo filtra solo a los ssh
ls -l | sort -k5
# ls -l: lista los archivos en un formato largo
# sort -k5: sort ordena el texto -k5 significa 'key 5' hace que no ordene en orden alfabetico sino acorde a lo que dice la quinta columna
# todo junto: enlista los archivos y acorde a ls -l la quinta columna es el tamaño del archivo por lo cual muestra los archivos del mas pequeño al mas pesado