gunicorn -w 2 --timeout 120 -k uvicorn.workers.UvicornWorker -b 0.0.0.0:8000 setup:server
