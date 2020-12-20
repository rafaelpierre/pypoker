FROM python:3.8-slim as base

WORKDIR app

RUN mkdir pypoker

COPY . ./pypoker

RUN pip install -r ./pypoker/requirements.txt

FROM base

