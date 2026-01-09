FROM python
WORKDIR /add
COPY app.py .
CMD ["python","app.py"]
