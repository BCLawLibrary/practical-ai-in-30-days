---
title: "How do AI Assistants "Think"? 🧠"
image-url: "https://res.cloudinary.com/dt5ug8amw/image/upload/v1738850249/Practical%20AI%20Literacy%20Challenges/bulldog_therapist.jpg"
image-alt: "Over the shoulder painting of a bulldog providing therapy to a woman"
image-description: "Made with Midjourney: An oil painting capturing a female French Bulldog therapist talking to a client, over the shoulder perspective, client from behind --chaos 20 --ar 1:1 --style raw --sref 1777125610 --profile rpyy4to"
tags: ["AI Literacy", "Technical Understanding", "LLM Fundamentals", "AI Processing"]
---

# Day 9: How do AI Assistants "Think"? 🧠
## Mini-lesson day!

### 🎯 Objective

Understand the fundamental concept of how Large Language Models work, enabling you to interact with AI assistants more effectively.

### ⏱️ Duration

30-40 minutes total:

- 5-10 minutes: Core concept  
- 15-20 minutes: Hands-on experiments  
- 10 minutes: Reflection and discussion

### 🛠️ Resources Needed

- Access to at least one AI chat assistant:  
  - [ChatGPT](https://chat.openai.com)  
  - [Claude](https://claude.ai)  
  - [Gemini](https://gemini.google.com)  
  - [Copilot](copilot.microsoft.com)  
- Optional but recommended video resources:  
  - [The ABC's of GPTs](https://www.youtube.com/watch?v=n3Dk5OuOOLI) (Beginner-friendly overview)  
  - [How LLMs work explained visually](https://www.youtube.com/watch?v=wjZofJX0v4M) (Deep dive)

### 🖍️ Core Concept

AI chat assistants work through what's called "autoregression" \- they predict what words should come next based on the previous words they've seen and produced themselves. Additionally, these predictions are informed by the vast amounts of text they saw in their training data as well as how they were instructed to teach themselves about language during the training process.

**Key Terms Worth Knowing:**

- **Autoregression**: The process of predicting the next word based on previous words.  
- **Tokens**: The units AI uses to break down text (roughly 3/4 of a word on average).  
- **Context Window**: How much conversation history the AI can "see" and use (like having a sliding window over a text conversation).

These concepts matter because:

- AI chat tools have a short term "memory" for the current conversation known as the context window.  
- Earlier parts of very long conversations may get "pushed out" of view and forgotten.  
- You might need to occasionally remind the AI of important details from earlier.  
- The more relevant and high quality context you provide within the context window, the better the responses.

Even though generative AI tools are programs, sometimes it can be helpful to think of them as having a conversation with a knowledgeable colleague or friend who:

- Is remarkably well-informed and eager to help.  
- Can engage in natural dialogue.  
- Keeps track of the conversation context.  
- Will follow your instructions.

Unlike traditional software with rigid commands and interfaces, AI assistants can understand and respond to natural language. You can:

- Explain things in plain language.  
- Ask for clarification when needed.  
- Build on previous parts of the conversation.  
- Refine and iterate on ideas together.

## **🔬 Putting This Into Practice**

Let's see how understanding these concepts helps us interact more effectively. Here's how a conversation might progress from basic to expert level.

### 🔬 Hands-on Experiments

#### 1\. Exploring Context and Instructions (5 minutes)

Try these variations of a simple phrase completion with any AI assistant. Notice how each additional instruction or context changes the response:

**Basic Phrase Completion**: "Complete this phrase: A bird in the hand..."

**Adding Context**: "I'm teaching a class about criminal procedure in law. Complete this phrase and explain how it applies: A bird in the hand..."

**Expert Variation**: "I'm writing an academic paper about cognitive biases in behavioral economics. Reframe this common phrase 'A bird in the hand...' using modern financial terminology while preserving its core meaning."

**Just having fun**: "Complete this phrase: A bird in the hand... but in the voice of a neanderthal"

Notice how:

- The first prompt gets a straightforward completion.  
- The second prompt adds relevant domain context.  
- The third prompt requires domain expertise and creative reframing.  
- And the fourth prompt, well...

#### 2\. Progressive Expertise Demonstration (10 minutes)

Watch how the AI adapts to increasing levels of expertise. Here's an example using cognitive psychology:

**Basic Query**: "What is cognitive load theory?"

**Domain-Informed Query**: "How does cognitive load theory relate to multimedia learning design? I'm particularly interested in Sweller's work on split-attention effects."

**Expert-Level Query**: "I'm conducting research on cognitive load effects in AR-based medical training. Looking to examine the interaction between element interactivity and germane load using a dual-task methodology. Need to account for Paas's nine-point mental effort scale in conjunction with NASA-TLX metrics. Particularly interested in your thoughts on controlling for expertise reversal effects in my methodology."

\[Additionally, the user has uploaded relevant research papers and literature reviews about cognitive load theory, AR training methodologies, and measurement techniques.\]

Notice how each level:

- Adds relevant context.  
- Demonstrates deeper understanding.  
- Introduces field-specific terminology.  
- References established methodologies.  
- Provides own research materials to inform the discussion.

#### 3\. Memory & Context Window (5 minutes)

Explore how the AI uses conversation history and the limitations of context windows:

Large Language Models (LLMs) operate within fixed token limits, which define the "context window" — the amount of text they can "see" and process at any given time. For example:

- **ChatGPT**: Can handle up to 128,000 tokens, depending on the version.  
- **Claude**: Supports up to 200,000 tokens, which can encompass entire books.  
- **Gemini**: Offers token limits up to 2,000,000 easily fitting the entire "Harry Potter" series into a single conversation.

#### Hands-On Exploration:

1. Check the token limits of the AI assistant you're using (if available).  
2. Start a conversation with a detailed prompt.  
3. Gradually add more text or context.  
4. Push the token limit and observe how earlier parts of the conversation might get "forgotten" or ignored.

**Example:** Provide a lengthy passage from a legal document, then ask the AI to summarize it. After adding more unrelated context, ask the AI to reference the original document and note if details are lost.

Understanding token limits helps tailor your interactions for better, more accurate results.

### 💡 Key Insights

- AI assistants don't "think" like humans do.  
- They work by predicting what words should come next.  
- Better context \= better predictions.  
- AI assistants rely on their training knowledge and context from the current conversation to inform responses. They can better tailor answers based on the details you provide in the conversation.  
- If you leave out important context or specifics, the assistant is more likely to generate responses that may not be relevant or accurate.  
- Their "memory" is limited to the current conversation.

### 🎭 The Art of Information Flow

Understanding when to be explicit and when to let the AI fill in gaps is crucial:

**When to Be Explicit:**

- When you have specific requirements or preferences.  
- When format matters (e.g., "Please structure this as a bullet list").  
- When you want certain information included.  
- When accuracy is critical.  
- When you need particular expertise or perspective.

**When to Let AI Fill Gaps:**

- When exploring creative possibilities.  
- When seeking alternative viewpoints.  
- When brainstorming.  
- When you want to see how the AI interprets ambiguous requests.

**Example Conversation Flow:**
```
You: "I need help writing an email."
AI: [Asks for basic context about the email.]
You: "It's to request time off from work."
AI: [Provides a general professional template.]
You: "Great, but I need to include specific dates and mention my project handover plan."
AI: [Incorporates your specific requirements while maintaining the professional tone.]
```

This natural back-and-forth helps achieve the best results \- you provide key information and requirements, while allowing the AI to contribute its capabilities where appropriate.

### 🌟 Practical Applications

Now that you understand this concept, you can:

1. Write clearer prompts by front-loading important information.  
2. Provide better context for more accurate responses.  
3. Structure your questions to get more useful answers.  
4. Understand why and when AI might give unexpected responses.

### 📚 Reflection Questions

- How might understanding this prediction mechanism change how you phrase your questions?  
- What kinds of tasks would this type of system be particularly good or bad at?  
- How could you use this understanding to get better results from AI assistants?

### 🎯 Challenge

Create three different versions of the same request:

1. A basic version with minimal context.  
2. A version with added context about your needs.  
3. A version with full context and specific instructions.

Compare the responses and note the differences in quality and relevance.

### 💡 Pro Tips

- Be specific and clear with instructions.  
- Front-load important information.  
- If you get an unexpected response, try providing more context.  
- Remember: these are prediction engines, not knowledge databases.
