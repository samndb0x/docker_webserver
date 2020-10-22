FROM busybox

MAINTAINER LOKESH <lokesh@gmail.com>

ADD index.html /www/index.html

EXPOSE 8000

#Create a webserver and sleep forever

CMD httpd -p 8000 -h /www; tail -f /dev/null
