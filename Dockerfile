FROM javiersantos/android-ci

LABEL maintainer Justin Liu <justintwd@gmail.com>

RUN apt-get install -qqy --no-install-recommends \
    bash \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD [ "tail", "-f", "/dev/null" ]
