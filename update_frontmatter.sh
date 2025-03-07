#!/bin/bash

# Script to update markdown files with frontmatter

# Function to get category for a day from the summary
get_category() {
  local day_number=$1
  local category=""
  
  # Based on the AI_Literacy_Guide_Summary.md document
  case $day_number in
    1|2) category="Introduction & Fundamentals" ;;
    3) category="Creative Applications" ;;
    4) category="Tools & Features" ;;
    5) category="Conceptual Understanding" ;;
    6|7) category="Multimodal Tools" ;;
    8) category="Ethics & Critical Thinking" ;;
    9) category="Technical Understanding" ;;
    10) category="Prompt Engineering" ;;
    11) category="Tools & Features" ;;
    12) category="Advanced Features" ;;
    13) category="Advanced Prompt Engineering" ;;
    14) category="Critical Evaluation" ;;
    15) category="Critical Thinking" ;;
    16) category="Practical Applications" ;;
    17) category="Advanced Customization" ;;
    18) category="Technical Problem-Solving" ;;
    19) category="Advanced Interaction Techniques" ;;
    20) category="Integration & Synthesis" ;;
    21) category="Future Perspectives" ;;
    22) category="Knowledge Management" ;;
    23) category="Quality Assurance" ;;
    24) category="Reflection & Future Planning" ;;
    *) category="AI Literacy" ;;
  esac
  
  echo "$category"
}

# Function to get tags based on category
get_tags() {
  local category=$1
  local day_number=$2
  
  # Set additional tags based on day number
  local additional_tags=""
  case $day_number in
    1) additional_tags=", \"Chat Assistants\", \"Getting Started\"" ;;
    2) additional_tags=", \"Guided AI Interactions\", \"Chatbots\"" ;;
    3) additional_tags=", \"Text Generation\", \"AI-Assisted Writing\"" ;;
    4) additional_tags=", \"Learning Tools\", \"Information Organization\"" ;;
    5) additional_tags=", \"AI Assistants\", \"Design Thinking\"" ;;
    6) additional_tags=", \"Image Generation\", \"Creative Applications\"" ;;
    7) additional_tags=", \"Audio Generation\", \"Creative Expression\"" ;;
    8) additional_tags=", \"Ethical Considerations\", \"AI Impact\"" ;;
    9) additional_tags=", \"LLM Fundamentals\", \"AI Processing\"" ;;
    10) additional_tags=", \"Clear Communication\", \"Prompt Structure\"" ;;
    11) additional_tags=", \"Information Retrieval\", \"Search Strategies\"" ;;
    12) additional_tags=", \"Multimodal Capabilities\", \"Visual Processing\"" ;;
    13) additional_tags=", \"Chain-of-Thought\", \"Reasoning Techniques\"" ;;
    14) additional_tags=", \"Edge Cases\", \"AI Limitations\"" ;;
    15) additional_tags=", \"Progress Assessment\", \"Learning Reflection\"" ;;
    16) additional_tags=", \"Translation\", \"Language Learning\"" ;;
    17) additional_tags=", \"System Prompts\", \"Customization\"" ;;
    18) additional_tags=", \"Error Patterns\", \"Problem Solving\"" ;;
    19) additional_tags=", \"Question Formulation\", \"Effective Interaction\"" ;;
    20) additional_tags=", \"Workflow Integration\", \"Practical Application\"" ;;
    21) additional_tags=", \"Emerging Trends\", \"Future Skills\"" ;;
    22) additional_tags=", \"Knowledge Systems\", \"Information Management\"" ;;
    23) additional_tags=", \"Testing Practices\", \"Quality Control\"" ;;
    24) additional_tags=", \"Learning Journey\", \"Skill Application\"" ;;
    *) additional_tags=", \"Generative AI\"" ;;
  esac
  
  echo "[\"AI Literacy\", \"$category\"$additional_tags]"
}

# Process all day files
for file in day-*.md; do
  # Skip if file doesn't exist or is already processed
  if [[ ! -f "$file" ]] || (grep -q "^---" "$file" && ! grep -q "tags: \[\"AI Literacy\", \"AI Literacy\"" "$file"); then
    echo "Skipping $file (already has correct frontmatter or doesn't exist)"
    continue
  fi
  
  echo "Processing $file..."
  
  # Extract day number from filename
  day_number=$(echo "$file" | grep -o '[0-9]\+' | head -1)
  if [[ -z "$day_number" ]]; then
    day_number="xx"  # Default for files like day-xx-*.md
  fi
  
  # If file already has frontmatter, just update the tags
  if grep -q "^---" "$file"; then
    # Get category and tags
    category=$(get_category "$day_number")
    tags=$(get_tags "$category" "$day_number")
    
    # Update tags in frontmatter
    sed -i '' "s/tags: .*$/tags: $tags/" "$file"
    echo "Updated tags in $file"
    continue
  fi
  
  # Extract title
  title=$(head -1 "$file" | sed 's/^# Day [0-9]*: //' | sed 's/^# Day [a-z]*: //')
  
  # Look for image information
  image_url=""
  image_alt=""
  image_description=""
  
  if grep -q "!\[" "$file"; then
    # Extract image information
    image_alt=$(grep -m 1 "!\[" "$file" | sed 's/^!\[\(.*\)\](.*)$/\1/')
    image_url=$(grep -m 1 "!\[" "$file" | sed 's/^!\[.*\](\(.*\))$/\1/')
    
    # Look for image description
    if grep -A 2 "^## Image Description" "$file" > /dev/null; then
      image_description=$(grep -A 2 "^## Image Description" "$file" | tail -1)
    fi
  fi
  
  # Get category and tags
  category=$(get_category "$day_number")
  tags=$(get_tags "$category" "$day_number")
  
  # Create frontmatter
  frontmatter="---\ntitle: \"$title\"\nimage-url: \"$image_url\"\nimage-alt: \"$image_alt\"\nimage-description: \"$image_description\"\ntags: $tags\n---\n"
  
  # Add frontmatter to file
  temp_file=$(mktemp)
  echo -e "$frontmatter" > "$temp_file"
  cat "$file" >> "$temp_file"
  mv "$temp_file" "$file"
  
  echo "Updated $file with frontmatter"
done

echo "All files processed!" 