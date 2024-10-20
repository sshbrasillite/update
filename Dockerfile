# Usar a imagem base do NGINX
FROM nginx:alpine

# Remover a configuração padrão do NGINX
RUN rm /etc/nginx/conf.d/default.conf

# Copiar o arquivo nginx.conf para o contêiner
COPY nginx.conf /etc/nginx/conf.d/

# Expor a porta 80 (que é a porta onde o NGINX vai escutar)
EXPOSE 8080

# Comando para iniciar o NGINX no contêiner
CMD ["nginx", "-g", "daemon off;"]
