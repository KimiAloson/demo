FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN  demo.sh