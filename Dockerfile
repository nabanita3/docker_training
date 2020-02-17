#base image from docker hub
FROM python
#Developer name and details which is optional
MAINTAINER nabanita sahoo
#copy the source code to the container
COPY hello.py /opt/hello.py
#command to run the application
#CMD ["python","/opt/hello.py"]
ENTRYPOINT ["python","/opt/hello.py"]
