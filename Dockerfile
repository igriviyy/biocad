FROM python:3.9
COPY . ./app
WORKDIR ./app
RUN pip install -r requirements.txt
EXPOSE 32777
CMD ["python", "./main.py"]
