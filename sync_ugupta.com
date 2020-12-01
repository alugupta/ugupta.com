#!/bin/bash

scp  ~/git/website/* centos@aws:/var/www/ugupta.com/
