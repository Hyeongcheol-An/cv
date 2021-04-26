FROM python:3
ENV PYTHONUNBUFFERED 1
WORKDIR /web
COPY . .
RUN pip3 install -r requirements.txt --trusted-host pypi.python.org --trusted-host files.pythonhosted.org --trusted-host pypi.org
