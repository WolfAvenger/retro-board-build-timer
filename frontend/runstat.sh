#!/bin/bash

for i in {1..100}
do
    npm run vite-dev | grep -Eow '^[[:digit:]]+' >> result.txt
    wait &!
done