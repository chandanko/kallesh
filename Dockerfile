#FROM python
#
#WORKDIR /app
#
#COPY App.py /app
#
#CMD ["python", "App.py"]

FROM nginx:latest

COPY index.html /usr/share/nginx/html/
