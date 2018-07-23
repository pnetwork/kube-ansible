#!/bin/bash
gunicorn k8s-package:app -w 20 -b 0.0.0.0:8080 &
