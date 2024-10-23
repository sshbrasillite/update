# Usar a imagem base do Nginx
FROM nginx:alpine

# Copiar o arquivo de configuração do Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Expor a porta que o Nginx vai usar
EXPOSE 8080

# Comando para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]
