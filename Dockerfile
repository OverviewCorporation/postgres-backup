FROM alpine:3.9
LABEL maintainer="Overview"

ADD install.sh install.sh
RUN sh install.sh && rm install.sh

ENV POSTGRES_DB **None**
ENV POSTGRES_HOST **None**
ENV POSTGRES_PORT 5432
ENV POSTGRES_USER **None**
ENV POSTGRES_PASSWORD **None**
ENV POSTGRES_EXTRA_OPTS ''
ENV S3_PREFIX 'backup'
ENV S3_S3V4 no
ENV SCHEDULE **None**

ADD run.sh run.sh
ADD backup.sh backup.sh

CMD ["sh", "run.sh"]
