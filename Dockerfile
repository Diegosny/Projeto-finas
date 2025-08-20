FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY . .

# COPY ./k8s/etc/nginx/default /etc/nginx/conf.d/default.conf

CMD [ "tail" , "-f", "/dev/null"]