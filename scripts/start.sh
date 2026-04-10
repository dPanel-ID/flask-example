#!/bin/bash

# Systemd Prerequisites:
#   config:
    # - key: KillSignal
    #   value: SIGQUIT

uwsgi --http 0.0.0.0:${PORT} --master -p 4 -w main:app