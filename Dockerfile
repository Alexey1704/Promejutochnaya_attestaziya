ARG PYTHON_VERSION=3.12

FROM python:${PYTHON_VERSION}-slim

COPY requirements.txt ./

WORKDIR /app

RUN pip install --no-cache-dir -r requirements.txt

COPY --chmod=744 Python.py ./

ENTRYPOINT [ "python" ]

CMD [ "Python.py" ]

