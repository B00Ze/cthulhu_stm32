FROM debian

COPY scripts/ /

CMD /bin/bash /dummy_echo
