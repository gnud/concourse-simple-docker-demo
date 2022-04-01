FROM python:3.8-slim-buster

WORKDIR /app/

RUN python --version \
    && apt-get update \
    && apt-get install --no-install-recommends -y \
    python3-dev musl-dev \
    libpq-dev \
    libproj-dev gdal-bin \
    gettext \
    vim less \
    && rm -rf /var/lib/apt/lists/* \
    && rm -rf /libs/ \
