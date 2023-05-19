FROM python:3.11.3-bullseye

WORKDIR /Users/nybruger/Documents/git/docker-test

COPY main.py ./

CMD ["python3", "main.py"]