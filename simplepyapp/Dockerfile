
FROM 192.168.0.3:5000/pythonos:1.0.0

WORKDIR /app/
ADD src /app/
ADD requirements /requirements

RUN mkdir /.pip/ \
    && ls -l / \
    && ls -l /requirements \
    && pip --disable-pip-version-check install --cache-dir=/.pip -r /requirements/requirements.txt \
    && rm -rf /.pip \
    && rm -rf /requirements

CMD ["python", "manage.py", "runserver", "--host=0.0.0.0"]
