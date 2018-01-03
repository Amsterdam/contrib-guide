FROM amsterdam/python
MAINTAINER datapunt@amsterdam.nl

ENV PYTHONUNBUFFERED 1

EXPOSE 8000

RUN apt-get clean \
	&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

WORKDIR /app
COPY ./ /app/
RUN pip install --no-cache-dir -r /app/requirements.txt

CMD ["/app/docker-entrypoint.sh"]
