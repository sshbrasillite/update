# Use a imagem oficial do Nginx
FROM nginx:alpine

# Copie o arquivo de configuração do Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Exponha a porta 8080
EXPOSE 8080
