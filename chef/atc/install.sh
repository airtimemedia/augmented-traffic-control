#!/bin/bash
set -x
sudo chef-solo -c solo.rb  -j atc.json

