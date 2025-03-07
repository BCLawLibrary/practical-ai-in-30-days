#!/usr/bin/env python3

import os
import re
import glob

def get_category_and_tags(day_number):
    # Map day number to category
    category_map = {
        '1': 'Introduction & Fundamentals',
        '2': 'Introduction & Fundamentals',
        '3': 'Creative Applications',
        '4': 'Tools & Features',
        '5': 'Conceptual Understanding',
        '6': 'Multimodal Tools',
        '7': 'Multimodal Tools',
        '8': 'Ethics & Critical Thinking',
        '9': 'Technical Understanding',
        '10': 'Prompt Engineering',
        '11': 'Tools & Features',
        '12': 'Advanced Features',
        '13': 'Advanced Prompt Engineering',
        '14': 'Critical Evaluation',
        '15': 'Critical Thinking',
        '16': 'Practical Applications',
        '17': 'Advanced Customization',
        '18': 'Technical Problem-Solving',
        '19': 'Advanced Interaction Techniques',
        '20': 'Integration & Synthesis',
        '21': 'Future Perspectives',
        '22': 'Knowledge Management',
        '23': 'Quality Assurance',
        '24': 'Reflection & Future Planning',
    }
    
    # Map day number to additional tags
    tag_map = {
        '1': ['Chat Assistants', 'Getting Started'],
        '2': ['Guided AI Interactions', 'Chatbots'],
        '3': ['Text Generation', 'AI-Assisted Writing'],
        '4': ['Learning Tools', 'Information Organization'],
        '5': ['AI Assistants', 'Design Thinking'],
        '6': ['Image Generation', 'Creative Applications'],
        '7': ['Audio Generation', 'Creative Expression'],
        '8': ['Ethical Considerations', 'AI Impact'],
        '9': ['LLM Fundamentals', 'AI Processing'],
        '10': ['Clear Communication', 'Prompt Structure'],
        '11': ['Information Retrieval', 'Search Strategies'],
        '12': ['Multimodal Capabilities', 'Visual Processing'],
        '13': ['Chain-of-Thought', 'Reasoning Techniques'],
        '14': ['Edge Cases', 'AI Limitations'],
        '15': ['Progress Assessment', 'Learning Reflection'],
        '16': ['Translation', 'Language Learning'],
        '17': ['System Prompts', 'Customization'],
        '18': ['Error Patterns', 'Problem Solving'],
        '19': ['Question Formulation', 'Effective Interaction'],
        '20': ['Workflow Integration', 'Practical Application'],
        '21': ['Emerging Trends', 'Future Skills'],
        '22': ['Knowledge Systems', 'Information Management'],
        '23': ['Testing Practices', 'Quality Control'],
        '24': ['Learning Journey', 'Skill Application'],
    }
    
    category = category_map.get(day_number, 'AI Literacy')
    additional_tags = tag_map.get(day_number, ['Generative AI'])
    
    # Combine all tags
    all_tags = ['AI Literacy', category] + additional_tags
    
    return category, all_tags

def extract_image_info(content):
    """Extract image URL, alt text, and description from markdown content"""
    image_url = ""
    image_alt = ""
    image_description = ""
    
    # Extract image information
    img_match = re.search(r'!\[(.*?)\]\((.*?)\)', content)
    if img_match:
        image_alt = img_match.group(1)
        image_url = img_match.group(2)
    
    # Extract image description
    desc_match = re.search(r'## Image Description\s*\n(.*?)(?:\n\n|\n$|\Z)', content, re.DOTALL)
    if desc_match:
        image_description = desc_match.group(1).strip()
    
    return image_url, image_alt, image_description

def add_or_fix_frontmatter(file_path):
    with open(file_path, 'r') as file:
        content = file.read()
    
    # Extract day number from filename
    day_match = re.search(r'day-(\d+)', file_path)
    day_number = day_match.group(1) if day_match else 'xx'
    
    # Get category and tags
    category, tags = get_category_and_tags(day_number)
    tags_str = '[' + ', '.join(f'"{tag}"' for tag in tags) + ']'
    
    # Check if file already has frontmatter
    if content.startswith('---'):
        # Check if tags need updating
        if re.search(r'tags: \[("[^"]+",?\s*)+\]', content) and 'AI Literacy", "AI Literacy' not in content:
            print(f"Skipping {file_path} (tags already look correct)")
            return False
        
        # Replace the tags line
        updated_content = re.sub(
            r'tags: .*\n', 
            f'tags: {tags_str}\n', 
            content
        )
        
        if updated_content != content:
            with open(file_path, 'w') as file:
                file.write(updated_content)
            print(f"Updated tags in {file_path}")
            return True
        
        print(f"No changes needed for {file_path}")
        return False
    
    # File doesn't have frontmatter, add it
    # Extract title from first line
    title_match = re.search(r'^# Day (?:\d+|[a-z]+): (.*?)$', content, re.MULTILINE)
    title = title_match.group(1) if title_match else "No Title Found"
    
    # Extract image information
    image_url, image_alt, image_description = extract_image_info(content)
    
    # Create frontmatter
    frontmatter = f"""---
title: "{title}"
image-url: "{image_url}"
image-alt: "{image_alt}"
image-description: "{image_description}"
tags: {tags_str}
---

"""
    
    # Add frontmatter to the beginning of the file
    updated_content = frontmatter + content
    
    with open(file_path, 'w') as file:
        file.write(updated_content)
    
    print(f"Added frontmatter to {file_path}")
    return True

def main():
    # Process all markdown files with 'day-' prefix
    day_files = glob.glob('day-*.md')
    updated_count = 0
    
    for file_path in day_files:
        if add_or_fix_frontmatter(file_path):
            updated_count += 1
    
    print(f"Updated {updated_count} files")

if __name__ == "__main__":
    main() 