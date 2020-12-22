FROM python:alpine3.7 
RUN mkdir /app
COPY hello_world.py /app
WORKDIR /app
RUN pip install flask
EXPOSE 5000
ENTRYPOINT [ "python" ] 
CMD [ "hello_world.py" ]

