docker run --name nginx -p 8888:80 -p 8443:433 -v /data/www:/usr/share/nginx/html:ro -d nginx
