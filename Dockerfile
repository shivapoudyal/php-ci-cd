FROM nginx
RUN rm -r /var/lib/docker/overlay2
WORKDIR /phpprojects
COPY ./ ./
COPY ./default.conf /etc/nginx/conf.d/default.conf
