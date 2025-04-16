#!/usr/bin/env bash
docker run -v $(pwd)/site:/mnt cyb3rjak3/html5validator:latest html5validator --log INFO --format text --root /mnt --also-check-css
