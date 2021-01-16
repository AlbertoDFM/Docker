FROM busybox
MAINTAINER "Afuentem"
COPY script* /bin/
ENV VAR1 foo
ENTRYPOINT ["/bin/script3"]