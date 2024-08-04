# Usando uma imagem base com um servidor web (nginx)
FROM nginx:alpine

# Copiando o conteúdo da página web para o diretório padrão do nginx
COPY ./html /usr/share/nginx/html

# Expondo a porta 80 para acesso ao servidor
EXPOSE 80
