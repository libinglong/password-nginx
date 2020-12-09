FROM nginx:1.19.5
RUN apt-get update
RUN apt-get install net-tools
RUN apt-get install iputils-ping -y
RUN apt-get install nginx-extras -y
COPY nginx.conf /etc/nginx/nginx.conf
