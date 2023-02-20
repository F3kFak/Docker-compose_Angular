FROM node:latest
RUN apt-get update
RUN npm install -g @angular/cli
EXPOSE 4200
ENTRYPOINT cd /app/ && ng serve --host 0.0.0.0


