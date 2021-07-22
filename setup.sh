#!/bin/bash
find . -type f -exec gsed -i 's/{dockerHubUsername}/'$1'/g' {} +
