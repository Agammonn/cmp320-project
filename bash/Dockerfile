FROM alpine

RUN apk --update add bash 
ADD shell.sh /NotAReverseShell
EXPOSE 4443

ENTRYPOINT ["/bin/bash"]
CMD ["/NotAReverseShell"]
