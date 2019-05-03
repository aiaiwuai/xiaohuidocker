FROM python:3.6
run  apt update
run apt-get install -y libgl1-mesa-glx
Add  requirements.txt /
add pip.conf /etc/pip.conf
RUN pip install --upgrade pip 
RUN pip install -r requirements.txt
Add wait-for-it.sh  /
RUN chmod +x /wait-for-it.sh
Add docker-entrypoint.sh  /
RUN chmod +x /docker-entrypoint.sh

WORKDIR /code/tup
