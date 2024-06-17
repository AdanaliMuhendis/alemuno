#!/usr/bin/bash

currentVer='1.0'

xgettext *.py -o ./locales/unobot.pot --foreign-user \
  --package-name="AlemUnoBot" \
  --package-version="$currentVer" \
  --msgid-bugs-address='uno@jhoeke.de' \
  --keyword=__ \
  --keyword=_ \
  --keyword=_:1,2 \
  --keyword=__:1,2
