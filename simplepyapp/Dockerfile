
FROM 192.168.0.3:5000/pythonos:1.0.0

WORKDIR /app/
ADD src /app/

RUN mkdir /.pip/ \
    && pip --disable-pip-version-check install --cache-dir=/.pip -r requirements/requirements.txt \
    && rm -rf /.pip

CMD ["python", "manage.py", "runserver", "--host=0.0.0.0"]
