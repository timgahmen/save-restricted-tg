#!/bin/bash

# cleanup
# if "database is locked"

rm SaveRestricted.session-journal SaveRestricted.session bot.session
rm -r __pycache__ main/__pycache__/ main/plugins/__pycache__/

while :
do
	echo "starting Bot ~@save_restricted";
	python3 -m main
	sleep 10
done