FROM python:3.7-alpine
ENV PYTHONDONTWRITEBYTECODE=1

# C compiler tools
RUN apk add --no-cache build-base

# psycopg2 dependencies
RUN apk add --no-cache postgresql-dev

