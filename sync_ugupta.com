#!/bin/bash

scp  ~/git/website/* aws:/var/www/ugupta.com/
