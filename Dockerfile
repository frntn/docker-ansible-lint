FROM ubuntu:trusty

RUN apt-get update && apt-get install -y python-dev libffi-dev libssl-dev python-pip && pip install ansible-lint
