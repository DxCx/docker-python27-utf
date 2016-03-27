FROM python:2.7-alpine

## Install deps
#RUN set -ex; \
#    apt-get update -qq; \
#        apt-get install -y \
#                locales \
#	; \
#	rm -rf /var/lib/apt/lists/* \
#		; apt-get clean	
#
## Install UTF-8
#RUN echo "en_US.UTF-8 UTF-8" > /etc/locale.gen && locale-gen

# Export Enviorment
ENV PYTHONUNBUFFERED 1
ENV PYTHONIOENCODING=UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
