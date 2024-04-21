FROM docker.io/python:3.11-slim
RUN pip install gerbolyze resvg-wasi beautifulsoup4
WORKDIR /workdir
CMD ["gerbolyze"]
