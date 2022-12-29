#!/bin/bash

echo "Rebuilding elastic nodes"
bash elastic_rebuild.sh

echo "Rebuilding mongodb nodes"
bash mongodb_rebuild.sh

