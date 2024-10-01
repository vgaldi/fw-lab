#!/bin/bash

# Define the root directory to start searching (can be current directory)
ROOT_DIR="/Users/vgaldi/Library/CloudStorage/OneDrive-UniversitàdegliStudidelSannio/work/research/website/fw-lab/content/publication"

# Find all index.md files and replace the text
find "$ROOT_DIR" -type f -name "index.md" -exec sed -i '' 's/publication_types: \["8"\]/publication_types: \['\''patent'\''\]/g' {} +

echo "Replacement complete."
