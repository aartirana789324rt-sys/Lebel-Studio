FROM python:3.9-slim
RUN pip install label-studio
EXPOSE 8080
CMD ["label-studio", "start", "--host", "0.0.0.0", "--port", "8080"]
