#!/bin/bash
rm call.csv
jupyter nbconvert --execute call_schedule.ipynb

nosetests --with-xunit devtools/tests/test_call.py
