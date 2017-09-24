#!/usr/bin/env bash

# only for initial registeration
python setup.py register -r pypi

# Distrubiting - change version number first in __init__.py!
-python setup.py sdist upload -r pypi
