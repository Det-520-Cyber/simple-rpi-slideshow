#!/bin/bash
exec ~/slideshow.sh 2>&1 | ts '[%Y-%m-%d %H:%M:%S]' >> ~/slideshow.log
