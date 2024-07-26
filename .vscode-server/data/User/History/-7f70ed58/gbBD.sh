#!/bin/bash
    exec uvicorn api.main:app --host 0.0.0.0 --port $ENDORSER_API_PORT --log-level error
