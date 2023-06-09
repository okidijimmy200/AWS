FROM python

COPY . .
WORKDIR /.

COPY requirements.txt .
RUN pip install -r requirements.txt
# expose file(8000) to expose image to outside world (expose 80 and 663)

CMD ["python", "main.py"]