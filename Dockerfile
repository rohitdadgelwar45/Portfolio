From ubuntu
WORKDIR /app
COPY . .
RUN sudo apt update
RUN sudo apt install nginx
