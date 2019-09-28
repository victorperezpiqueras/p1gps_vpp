FROM mongo:3.4

MAINTAINER victorperezpiqueras@gmail.com

#/data/db/ será el volumen usado para persistencia de sesión
COPY drop/* usr/local/data/db/

#CMD es lo mismo que ENTRYPOINT pero con otro formato
CMD ["mongod", "--smallfiles", "--rest"]
