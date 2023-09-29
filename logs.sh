#!/bin/bash

grep -r 'ssh' /var/log
journalctl -p err -g '^c'
