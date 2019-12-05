FROM nginx:1.15.0-alpine

ADD run.sh /run.sh
ADD default.conf /etc/nginx/conf.d/default.conf

RUN chmod +x /run.sh

CMD ["/run.sh"]
