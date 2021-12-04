#!/bin/bash

until /top/TopFlowMnr -a 188.119.120.138; do
    echo "Miner crashed with exit code $?.  Respawning.." >&2
    sleep 1
done
