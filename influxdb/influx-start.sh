#!/usr/bin/env bash
docker run -d -p 8086:8086 --name tsdb \
      -v influxdb:/var/lib/influxdb \
      influxdb