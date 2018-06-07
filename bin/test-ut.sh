#!/bin/bash

echo "Mock TEST UT"

VER=$1
echo "Modifying Schema versions to: $VER"

pip install pytest --upgrade
pip install pytest-cov
pytest --cov-report xml --cov=cryptopals