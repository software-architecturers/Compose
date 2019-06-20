#!/bin/bash
cd "${0%/*}"
./compose.sh down "$@"
