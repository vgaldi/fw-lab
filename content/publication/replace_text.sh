#!/bin/bash

# Define the root directory to start searching (can be current directory)
ROOT_DIR="/Users/vgaldi/Downloads/fw-lab_new/content/publication"

# Find all index.md files and replace the text
find "$ROOT_DIR" -type f -name "index.md" -exec sed -i '' 's/publication_types = \["1"\]/publication_types = \['\''paper-conference'\''\]/g' {} +

echo "Replacement complete."
