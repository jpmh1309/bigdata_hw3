#!/bin/bash
docker build --tag bigdata_hw3 .
docker run -p 8888:8888 -i -t bigdata_hw3 /bin/bash