FROM alfuentem/curlv1:ubuntu
MAINTAINER "Afuentem"
RUN apt-get update && \
    apt-get install -y --force-yes curl && \
    rm -rf /var/lib/apt/lists/*
RUN curl https://www.mclibre.org/consultar/htmlcss/html/html-plantilla.html > /tmp/doc