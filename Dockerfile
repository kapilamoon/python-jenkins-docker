FROM python
WORKDIR /add
COPY app.python
CMD ["python","app.py"]
