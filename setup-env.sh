#!/bin/bash
conda env remove --name conda-gh-actions-exp
conda env create -f environment.yaml --name conda-gh-actions-exp
