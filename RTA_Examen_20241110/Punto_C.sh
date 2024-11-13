"Punto C fallido."
"Modificamos el archivo con vim, luego tuve que modificar el espacio de uno de los discos para poder subir la imagen con este comando: sudo lvextend -l +100%FREE/dev/mapper/vg_datos-
lv_docker, sudo resize2fs /dev/mapper/vg_datos-lv_docker"
"Luego creamos un archivo ejecutable para crear una imagen de docker local: #!/bin/bash
sudo docker run -d -p 80:80 -v "$PWD":/usr/share/nginx/html nginx
docker ps"
