FROM python

RUN apt-get update
RUN apt-get install -y ssh rsync nodejs npm nodejs-legacy
RUN npm install -g grunt-cli