#!/bin/bash
find . -type f -exec gsed -i 's/tienthai/'$1'/g' {} +
