#!/bin/bash
# Add AI metadata front matter to all markdown files

METADATA='---
# AI-Generated Content Metadata
ai_generated: true
ai_assistant: "Claude AI (Anthropic)"
content_status: "hypothetical"
verification_status: "unverified"
implementation_status: "conceptual"
requires_expert_review: true
disclaimer: "AI-generated content. Professional verification required before implementation."
---

'

# Function to add metadata to a file if it doesn't already have front matter
add_metadata() {
    local file="$1"

    # Skip if file already has front matter
    if head -n 1 "$file" | grep -q "^---$"; then
        echo "Skipping $file (already has front matter)"
        return
    fi

    # Create temp file with metadata + original content
    echo "$METADATA" > "$file.tmp"
    cat "$file" >> "$file.tmp"
    mv "$file.tmp" "$file"
    echo "Added metadata to $file"
}

# Process all markdown files
find . -name "*.md" -type f ! -path "./venv/*" ! -path "./site/*" ! -path "./.git/*" | while read file; do
    add_metadata "$file"
done

echo "Done! Metadata added to all markdown files."
