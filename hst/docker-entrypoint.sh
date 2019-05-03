#!/bin/bash
python /code/DjoSiteDba/manage.py migrate  DappDbCebs
python /code/hst/hstMain.py
exec "$@"