#!/bin/bash

#export LD_LIBRARY_PATH=/local/projects/python3.7/root-3.7.15/lib
#export DATA_DIR=/home/npetroce/data/
python3 -m pip install virtualenv
python3 -m virtualenv --python="/local/projects/python3.7/root-3.7.15/bin/python3.7" electra_env
source electra_env/bin/activate
pip install -U pip
pip install --default-timeout=1000 -r  requirements.txt

echo environment ready, activate with "source electra_env/bin/activate" next time you log in
