#!/bin/bash

# Default IP
sed -i 's/192.168.1.1/192.168.1.2/g' package/base-files/files/bin/config_generate

# Add packages
git clone --single-branch --depth=1 https://github.com/ophub/luci-app-amlogic package/luci-app-amlogic
git clone --single-branch --depth=1 https://github.com/sbwml/luci-app-mosdns package/luci-app-mosdns
