#!/bin/bash

## per tests/README.rst
cd tests
pip install -r requirements/py3.txt
PYTHONPATH=..:$PYTHONPATH ./runtests.py
