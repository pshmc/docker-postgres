FROM crunchydata/crunchy-postgres-gis:centos7-10.3-1.8.2

USER 0

RUN yum install -y freetds freetds-devel

USER 26
