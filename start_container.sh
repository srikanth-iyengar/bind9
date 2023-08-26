#!/bin/bash
# This is the file which will be used to start the bind9 container at startup
docker start bind9 1>/dev/null 2>/dev/null || echo "[FAIL] bind9 docker container not found"
