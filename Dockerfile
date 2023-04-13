FROM osixia/openldap
LABEL maintainer="ponomarenkoilya989@gmail.com"
ENV LDAP_ORGANISATION="Colleague-feedback" LDAP_DOMAIN="employeesdb.com"
COPY bootstrap.ldif /container/service/slapd/assets/config/bootstrap/ldif/50-bootstrap.ldif

