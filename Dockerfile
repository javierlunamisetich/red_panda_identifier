FROM continuumio/anaconda3
COPY . /usr/app
EXPOSE 5000
WORKDIR /usr/app/ #donde se ejecutan los siguientes comandos
RUN pip install -r requirements.txt 
CMD python flask_api.py #porque tengo app.run() no use flask run