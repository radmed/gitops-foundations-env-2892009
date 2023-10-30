#!/bin/bash
find . -type f -exec sed -i 's/raddadim/'$1'/g' {} +
