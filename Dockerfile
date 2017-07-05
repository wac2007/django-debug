FROM django
COPY requirements.txt /tmp/
RUN \
    pip install --requirement /tmp/requirements.txt && \
    mkdir -p /var/www/django
WORKDIR /var/www/django