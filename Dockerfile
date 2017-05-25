FROM ubuntu:16.04

ENV LANG en_US.UTF-8

RUN apt-get update && apt-get install -y curl apt-transport-https locales

RUN locale-gen --lang en_US.UTF-8

RUN curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -
RUN curl https://packages.microsoft.com/config/ubuntu/16.04/prod.list | tee /etc/apt/sources.list.d/msprod.list

ENV ACCEPT_EULA Y

RUN apt-get update && apt-get install -y mssql-tools unixodbc-dev

ENV PATH "$PATH:/opt/mssql-tools/bin"
