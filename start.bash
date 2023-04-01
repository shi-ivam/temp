#!/bin/bash
url="https://dl.google.com/chrome/install/standalone/GoogleChromeStandaloneEnterprise64.msi"
output="/tmp/GoogleChromeStandaloneEnterprise64.msi"
wget -q $url -O $output
msiexec /i $output /qn
