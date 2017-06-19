FROM redmine:3.3

COPY plugins/ /usr/src/redmine/plugins/

COPY themes/ /usr/src/redmine/public/themes/