---
title: "Organizing your Knowledge Base 📚"
image-url: "https://res.cloudinary.com/dt5ug8amw/image/upload/v1738850252/Practical%20AI%20Literacy%20Challenges/Retro_Computer_Sketch.jpg"
image-alt: "An ink pen sketch of a retro computer"
image-description: "Made with Midjourney: sketch, retro computer, in inky pen styling, minimalistic --chaos 20 --ar 1:1 --style raw --sref 3362174710 https://s.mj.run/9sQtGhWa-rw --profile us3j9yo --stylize 1000 --weird 5"
tags: ["AI Literacy", "Knowledge Management", "Knowledge Systems", "Information Management"]
---

## Mini-lesson day!

### 🎯 Objective

Learn strategies to effectively organize and share information with AI assistants using built-in project features and good document structuring practices.

### 🛠️ Tools

Choose one or more platforms to organize your knowledge:

- [Claude.ai Projects](https://claude.ai) (Requires subscription)  
- [ChatGPT Projects/Custom GPTs](https://chat.openai.com) (Requires subscription)  
- [NotebookLM](https://notebooklm.google.com) (Free)

---

## 🖍️ Core Concepts

### What is a Knowledge Base?

A knowledge base is a structured collection of information that you can share with AI assistants to enhance their understanding of your specific needs, project context, or domain knowledge. Think of it like creating a reference library for your AI assistant. For those of you with a subscription to tools like Claude or ChatGPT, adding documents occurs in the project or customGPT creation process. When possible, it’s helpful to organize the documents uploaded to the knowledge base to help the LLM understand the source material better.

* [What are Claude Projects](https://support.anthropic.com/en/articles/9517075-what-are-projects)
* [Knowledge in GPTs](https://help.openai.com/en/articles/8843948-knowledge-in-gpts)

### Why use a knowledge base with AI? 

While AI assistants have impressive general knowledge, they can't know about your specific projects, documents, or organizational context. By creating a knowledge base, you're essentially giving the AI access to your specific information, allowing it to provide more accurate, relevant, up-to-date, and customized responses for your unique needs. Think of it like bringing a new team member up to speed with your documentation - the more organized and clear your materials are, the better they can help you.

### 🎓 Key Terms to Know

While you don't need to implement these technically, understanding these terms helps you use AI tools more effectively:

- **RAG (Retrieval-Augmented Generation)**: How AI tools find and use relevant information from your documents to generate responses.  
- **Context Window**: The amount of text an AI can consider at once (varies by tool and subscription level).  
- **Embeddings**: How AI understands and connects related information (handled automatically by the tools).

---

## 📝 Challenge: Organize Your First AI Knowledge Base

### Step 1: Choose Your Focus and Organize Source Material

Pick one of these starter projects:

1. **Course Materials Organization**
   - Syllabus  
   - Assignment instructions  
   - Reading materials  
2. **Research Project**  
   - Key papers  
   - Notes  
   - Research questions  
3. **A custom copy editor and ghostwriter trained in your writing style (My personal go to custom assistant)**  
   - Examples of the writing style(s) you want help replicating  
   - Examples of writing you aspire to  
   - Separate documents for each style of writing  
     - Emails of varying tones and levels of formality  
     - Documentation  
     - Friendly/Business casual correspondence  
     - Blog posts  
     - Professional or academic writing  
     - Etc.

For each of these project ideas, start by curating and organizing documents to use as your knowledge base. You might create a folder for your project on your computer, Google Drive, or some other cloud storage option. This will come in handy when you need to upload or link to your documents later in the process. 

>**🎉 Bonus Resource**: [You can take a look at this folder for a complete structure for a custom copy editor GPT](https://drive.google.com/drive/folders/1qixKnflwY3EGxORxHlXCF4E654WV8FIU?usp=sharing). This is one that I personally use and does well for me. I’ve included the system prompt, additional tips for structuring documents, and templates for you so you can tweak it to your needs. Feel free to make a copy or repurpose anything you find useful.

### Step 2: Document Structure Best Practices

When you have control over the source documents used for your knowledge base you can follow these guidelines to prepare them:

1. **Clear Headers and Sections** by using your text editors formatting options or by using something called markdown. See below for examples. 

2. **Consistent Formatting**

   - Use consistent markup (bold, italic, lists)  
   - Use clear section breaks  
3. **Chunking Information**

   - Break long documents into logical sections  
   - Keep related information together  
   - Use descriptive headings  
4. **Context Statements** - Try starting documents with:

   - Purpose/scope  
   - Intended use  
   - Key terms  
   - Any special instructions

💡**Pro Tip:** 

Learn more about markdown by asking an LLM! They are well versed in this format. The basics are very simple though. Markdown is just a way to format a document using plain text. The main benefit to using markdown is that you are providing clear structure and delineation to the sections of your document. Some of the most common uses of markdown are shown below.

```
Use "#" for heading levels
# Main Topic
## Subtopic
### Specific Point

Use "-" or "*" for unordered lists
- Point 1
- Point 2
   * Sub point

For adding emphasis you can **bold** items or *italicize* them by wrapping text in asterisks.
```

### Step 3: Platform-Specific Organization

Pick your platform and follow these steps:

**Claude Projects:**

1. [Create a new project](https://www.anthropic.com/news/projects)  
2. Upload structured documents, or link to your Google Drive - changes to linked documents sync automatically! 
3. Use custom instructions or system prompts to define the scope and provide additional instructions  
4. Test the models understanding of the source material by asking questions

**ChatGPT Projects/Custom GPTs:**

1. Set up a new [GPT](https://help.openai.com/en/articles/8554397-creating-a-gpt) or [project](https://help.openai.com/en/articles/10169521-using-projects-in-chatgpt)  
2. Upload knowledge files  
3. Use custom instructions or system prompts to define the scope and provide additional instructions  
4. Test the models understanding of the source material by asking questions

**NotebookLM:**

1. [Create a new notebook](http://notebooklm.google.com)  
2. Import source materials  
3. Add context notes  
4. Test the models understanding of the source material by asking questions

### Step 4: Test Your Organization

Try these queries to test your setup:

1. "What are the main topics covered in [document name]?"  
2. "Can you find specific information about [topic]?"  
3. "How does this relate to [other document/topic]?"

### **💡 Tips for Success**

- Start with minimal context and add more if needed  
- Test how your specific tool handles different amounts of information  
- Monitor response quality as you add more context  
- Update and refine based on results

---

## 🌈 Understanding Document Structure and File Types

### Why structure matters

Different AI tools process and chunk your documents in different ways. While you don't need to know the technical details, understanding a few key points can help:

- Logical sections help AI tools break down and understand your content better  
- Clear headers make it easier for AI to find and reference specific information  
- Consistent formatting helps maintain document meaning during processing

### File Types

AI tools can generally handle most common file formats, including:

- PDFs  
- Word documents (.doc, .docx)  
- Text files (.txt)  
- Markdown (.md)  
- Copy/pasted text

💡 **Pro Tip**: Don't stress too much about file types - most tools handle common formats well. However, text-based formats are often processed most reliably.

### When structure really matters (and when it doesn't)

- **Highly structured content** (like documentation, guides, or reference materials): Following good structure practices helps AI understand and use the information better  
- **Informal content** (like emails, notes, or creative writing): Natural formatting is usually fine  
- **PDFs and scanned documents**: These are processed automatically - focus on readability and clear content

Remember: These are guidelines, not strict rules. Your mileage may vary depending on the specific tool and use case. When in doubt, test with a small sample and adjust based on results.

---

## 🚫 Common Pitfalls to Avoid

### Context Overload

Different AI tools handle large amounts of context differently:

- Major platforms (ChatGPT, Claude, Gemini) generally handle large context windows well  
- Third-party applications might struggle with too much documentation  
- When in doubt, start with less and add more as needed  
- Test how your chosen tool handles different amounts of context

### General Pitfalls

1. Inconsistent formatting  
2. Missing context  
3. Unclear organization  
4. Outdated information  
5. Assuming all tools handle large documents or large numbers of documents equally well

When in doubt, it's always best to check the documentation of the tool you're using to see if there is any guidance on providing documents for RAG as part of your process.

---

## 🤔 Reflection Questions

1. How has organizing your information changed the AI's responses?  
2. What structure works best for your specific needs?  
3. What could you improve in your organization?  
4. How might others use this knowledge?
5. Did adding documents to your knowledge base improve or harm model response quality?

Remember: The goal is to help AI tools better understand and use your information, not to create perfect documentation. Start simple, test often, and improve gradually based on actual usage.

---

## ✨ Bonus Tip: Using URLs in Your Knowledge Base

Here's a powerful tip for documentation projects: AI assistants can reliably reference and surface URLs provided in their knowledge base. This is especially useful for:

- IT documentation with links to technical resources  
- Course assistants linking to learning materials  
- Support chatbots referencing help articles  
- Any project where pointing users to additional resources is valuable

You can include URLs in two ways:

**Option 1: Plain links**

`https://example.com/documentation`  

**Option 2: Markdown format**

 `[Documentation Link](https://example.com/documentation)`

Both formats generally work well - use whichever you prefer!

**Example use cases:**

- "For more information about {topic}, you can visit \[our documentation\]\(https://docs.example.com)"  
- "Reference guide: \[https://example.com/guide\]\(https://example.com/guide)"  
- "Please see the following resources: \[Getting Started\]\(https://example.com/start), \[FAQs\]\(https://example.com/faqs)"

💡 **Pro Tip**: When adding URLs to your knowledge base, include a brief description of what users will find at each link. This helps the AI provide more contextual and helpful responses.
