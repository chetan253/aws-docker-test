FROM python:3-onbuild

MAINTAINER Chetan Patil

EXPOSE 5000

CMD ["python", "src/app.py"]
