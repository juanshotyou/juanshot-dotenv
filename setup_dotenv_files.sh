#!/bin/bash

rsync -ax --exclude .git --exclude setup_dotenv_files.sh ./ ~/
