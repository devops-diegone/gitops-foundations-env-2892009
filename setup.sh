#!/bin/bash
find . -type f -exec sed -i 's/diegone/'$1'/g' {} +
