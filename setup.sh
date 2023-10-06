#!/bin/bash
find . -type f -exec sed -i 's/awoodleyn23/'$1'/g' {} +
