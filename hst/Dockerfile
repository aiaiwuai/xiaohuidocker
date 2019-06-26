FROM python:3.6
VOLUME [ "/rootfs" ]
Add  requirements.txt /
add pip.conf /etc/pip.conf
RUN pip install --upgrade pip 
RUN pip install -r requirements.txt
Add base.py /usr/local/lib/python3.6/site-packages/django/db/backends/mysql/base.py
Add opration.py /usr/local/lib/python3.6/site-packages/django/db/backends/mysql/operations.py
Add docker-entrypoint.sh  /
Add wait-for-it.sh  /
RUN chmod +x /wait-for-it.sh && chmod +x /docker-entrypoint.sh

WORKDIR /code/hst/
