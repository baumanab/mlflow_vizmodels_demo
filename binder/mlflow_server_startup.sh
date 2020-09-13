#!/bin/bash

export MLFLOW_TRACKING_URI='http://localhost:5000'
nohup mlflow ui --backend-store-uri sqlite:///mlflow.db &>/dev/null &