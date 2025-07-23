#!/bin/bash 

docker build . -t crudweasle/stuff:html
docker push crudweasle/stuff:html
