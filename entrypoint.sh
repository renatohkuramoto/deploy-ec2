#!/bin/bash

sudo pkill -f 'python main.py'
sudo eval uvicorn app.main:app --host 0.0.0.0 --port 80