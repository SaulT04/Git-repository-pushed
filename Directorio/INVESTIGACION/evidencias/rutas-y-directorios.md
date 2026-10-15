1. Directorios Principales (/home, /etc, /var, /tmp)

/home: Almacena los archivos personales, configuraciones individuales y documentos de cada usuario del sistema (ej. /home/usuario).

/etc: Contiene los archivos de configuración globales del sistema operativo y de los programas instalados.

/var: Guarda archivos de datos variables que cambian constantemente durante el funcionamiento del sistema, como registros del sistema (logs en /var/log), bases de datos y colas de correo.

/tmp: Espacio dedicado a archivos temporales creados por programas y el propio sistema. Por lo general, su contenido se elimina automáticamente al reiniciar la máquina.

2. Rutas Absolutas vs. Rutas Relativas

Una ruta absoluta indica la ubicación exacta de un archivo o directorio desde el origen del sistema, iniciando siempre con la raíz (/). Una ruta relativa señala la ubicación tomando como referencia el directorio actual en el que estás posicionado, por lo que nunca empieza con /.

Ejemplos basados en una estructura bitacora-terminal ubicada dentro de /home/usuario/bitacora-terminal:

3 Ejemplos de Rutas Absolutas:

/home/usuario/bitacora-terminal/notas.txt

/home/usuario/bitacora-terminal/scripts/backup.sh

/home/usuario/bitacora-terminal/logs/semana1.log

3 Ejemplos de Rutas Relativas (estando ubicados dentro de la carpeta bitacora-terminal):

notas.txt

scripts/backup.sh

../documentos/reporte.txt (accede a la carpeta documentos subiendo un nivel)

3. Significado de . y .. en Linux

. (un punto): Representa el directorio actual.

.. (dos puntos): Representa el directorio padre (el nivel inmediatamente superior en el árbol de directorios).

Prueba y comportamiento con cd:

Al ejecutar cd .: Permaneces en el mismo directorio donde te encuentras. La ruta activa no cambia (pwd muestra exactamente la misma ubicación). Se utiliza comúnmente para ejecutar scripts locales (ej. ./script.sh).

Al ejecutar cd ..: Te desplazas hacia atrás un nivel en la estructura de carpetas. Por ejemplo, si te encuentras en /home/usuario/bitacora-terminal y ejecutas cd .., la terminal cambiará tu ubicación a /home/usuario.