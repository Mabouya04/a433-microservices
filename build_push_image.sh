# Perintah untuk membuat Docker image dari Dockerfile, dengan nama image item-app dan tag v1
docker build -t item-app:v1 .

# Melihat daftar image di lokal
docker images

# Mengubah nama image agar sesuai dengan format Docker Hub
docker tag item-app:v1 mabouya/item-app:v1

# Menjalankan export PASSWORD_DOCKER_HUB=<password_Anda>
export PASSWORD_DOCKER_HUB=Mabouya00004

# Menggunakan environment variable untuk login ke Docker Hub
echo $PASSWORD_DOCKER_HUB | docker login -u mabouya --password-stdin

# Mengunggah image ke Docker Hub
docker push mabouya/item-app:v1
