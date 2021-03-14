FROM python:3

COPY ./attachment-downloader-wrapper /app/
RUN pip install git+https://github.com/shawn-ogg/attachment-downloader.git

CMD [ "/app/attachment-downloader-wrapper" ]
