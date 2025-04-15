#!/usr/bin/env bash
docker run -v $(pwd)/site:/mnt cyb3rjak3/html5validator:latest html5validator --root /mnt
