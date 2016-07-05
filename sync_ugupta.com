#!/bin/bash

rsync -avz ~/git/website/ alugupta@ugupta.com:/home/alugupta/public_html/ugupta.com/
