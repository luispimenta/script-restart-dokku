#!/bin/sh
/bin/curl example.com -s -f -o /dev/null || /usr/bin/dokku ps:restart example_app
