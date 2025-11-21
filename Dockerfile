# Usa uma imagem pronta do Nginx (servidor web leve)
FROM nginx:alpine

# Copia o nosso arquivo html para a pasta padrão do Nginx dentro do container
COPY index.html /usr/share/nginx/html/index.html