#!/bin/bash

set -eu

# Create a new temporary folder
generated_path=$(mktemp -d -t "swagger")

# Generate the new version
swagger-codegen generate \
-i https://api.appcenter.ms/preview/swagger.json \
-l python \
-o "${generated_path}" \
-c config.json

echo "Swagger output at: ${generated_path}"

# Remove the existing version
rm -rf appcenter > /dev/null
rm -rf docs > /dev/null
rm -rf test > /dev/null
rm -rf requirements.txt > /dev/null
rm -rf setup.py > /dev/null
rm -rf test-requirements.txt > /dev/null
rm -rf tox.ini > /dev/null

# Copy the new files back in
cp -R "${generated_path}/appcenter" "appcenter"
cp -R "${generated_path}/docs" "docs"
cp -R "${generated_path}/test" "test"
cp -R "${generated_path}/requirements.txt" "requirements.txt"
cp -R "${generated_path}/setup.py" "setup.py"
cp -R "${generated_path}/test-requirements.txt" "test-requirements.txt"
cp -R "${generated_path}/tox.ini" "tox.ini"

rm -rf "${generated_path}"
