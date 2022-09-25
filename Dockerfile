FROM python:3.10.7
WORKDIR Users/LENOVO/myproject
ADD . Users/LENOVO/myproject
CMD ["python", "test.py"]
