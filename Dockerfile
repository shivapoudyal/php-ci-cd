FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
WORKDIR /phpprojects
COPY ./ ./
COPY ./default.conf /etc/nginx/conf.d/default.conf
