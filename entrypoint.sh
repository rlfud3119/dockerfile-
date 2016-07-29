#!/bin/sh
msql -h db -uroot -p$DB_ENV_MYSQL_ROOT_PASSWORD -e "create datavase wp"
