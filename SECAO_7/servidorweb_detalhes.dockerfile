# De onde a imagem partirá --> FROM
FROM nginx:1.23.3-alpine
# Quem mantém e o contato do mantenedor da imagem --> LABEL
LABEL maintainer="accol <accol@gmail.com>"
# Diz para o Docker copie --> COPY tudo do diretório corrente . para o diretório /usr.share/nginx/html
COPY . /usr/share/nginx/html
# Onde expor o serviço --> EXPOSE 
EXPOSE 80
