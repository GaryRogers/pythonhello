FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# Used unbuffered output inside a container
CMD ["python", "-u", "Main.py"]