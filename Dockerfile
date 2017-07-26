FROM redmine:3.4

COPY plugins/ /usr/src/redmine/plugins/

COPY themes/ /usr/src/redmine/public/themes/
