#!/bin/bash

pkill -f 'python main.py'
sudo uvicorn app.main:app --host 0.0.0.0 --port 80