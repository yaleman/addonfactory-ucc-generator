#!/bin/bash

cd ui && yarn run setup
cd ..

rm -f splunk_add_on_ucc_framework/package/appserver/static/js/build/*
cp -n -R ui/dist/build/* splunk_add_on_ucc_framework/package/appserver/static/js/build/