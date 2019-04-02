#!/bin/bash
./build.sh
./restart.sh
docker logs -tf airflowprod_webserver_1