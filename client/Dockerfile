# nova verzija puca pri instaliranju update-ovanju pa sam koristio 16.04
FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
curl

WORKDIR /usr/src/app

COPY . .

RUN chmod +x script.bash

CMD ["./script.bash"]