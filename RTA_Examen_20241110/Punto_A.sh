"Punto A: 
Para realizar el punto A... listé al iniciar para poder checkear los nombres de los discos que voy a particionar
sudo fdisk -l
Comencé a particionar de la forma en la que veniamos haciendo, entramos a fdisk y usamos los parametros para poder darle tamaño y tipo, etc.
sudo fdisk 
Fui creando, listando los volumenes fisicos, logicos, los grupos, etc con estos comandos: (Tuve que utilizar el remove porque me habia equivocado de tamaño)
sudo pvcreate, sudo vgextend, sudo vgcreate, sudo vgremove, sudo lvcreate -L,  sudo lvcreate -l, sudo lvremove, sudo vgs, sudo pvs.
Formateamos y montamos los discos, creamos las carpetas que no existen tambien:
sudo mkfs.ext4, sudo mkswap, sudo swapon, df -h, free -h, mkdir."

