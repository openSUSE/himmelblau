#!/bin/bash

/usr/sbin/himmelblaud -d --skip-root-check &
/root/tests/runner.py $@
pkill himmelblaud
