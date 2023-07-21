#set -eux
#python manage.py collectstatic --noinput
python manage.py migrate
#gunicorn -w 2 -b 0.0.0.0:8000 stocks_products.wsgi:application
python manage.py runserver 0.0.0.0:8000
