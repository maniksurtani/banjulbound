#!/bin/sh

rm -rf _site
bundle exec awestruct -g -Pstaging

echo "**********************************************************"
echo "Staging Build Complete: Now deploy using AppEngineLauncher"
echo "**********************************************************"
