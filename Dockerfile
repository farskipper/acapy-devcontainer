FROM mcr.microsoft.com/vscode/devcontainers/python:3.8

ENV PYTHONFAULTHANDLER=1 \
    PYTHONHASHSEED=random \
    PYTHONUNBUFFERED=1 \
    PIP_DISABLE_PIP_VERSION_CHECK=1 \
    PIP_NO_CACHE_DIR=1 \
    LANG=C.UTF-8 \
    LC_ALL=C.UTF-8 \
    PIP_DEFAULT_TIMEOUT=100

RUN /usr/local/bin/python -m pip install --upgrade pip \
    && pip install pytest
