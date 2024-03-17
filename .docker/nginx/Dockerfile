FROM nginx:latest

# Copy config to tmp folder
COPY ./conf.d/* /tmp/nginx/conf.d/

WORKDIR /usr/share/nginx/html

ENV HOSTNAME=localhost

# Substitute env vars and place in /etc/nginx/conf.d/
CMD [ "sh", "-c", "for file in /tmp/nginx/conf.d/*; do envsubst \"`env | awk -F = '{printf \" $$%s\", $$1}'`\" < ${file} > /etc/nginx/conf.d/${file##*/}; rm -rf /tmp/nginx/; done && nginx -g 'daemon off;'" ]
