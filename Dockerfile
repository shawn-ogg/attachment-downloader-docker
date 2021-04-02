FROM python:3-alpine

COPY ./attachment-downloader-wrapper /app/
RUN pip install attachment-downloader

CMD [ "/app/attachment-downloader-wrapper" ]
