#!/bin/bash

python3 -m pip install virtualenv
python3 -m virtualenv --python=python3.7 electra_env
source electra_env/bin/activate
pip install -U pip
pip install -r --default-timeout=1000 requirements.txt

echo environment ready, activate with "source electra_env/bin/activate" next time you log in
