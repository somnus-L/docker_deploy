#!/usr/bin/env bash
docker run -d -p 8888:8888  --link=tsdb --name tsdb-admin \
      -v chronograf:/var/lib/chronograf \
      chronograf