---
title: "Reasoning Models vs. Chat Models: Different AI, Different Prompting 🧠"
image-url: "https://res.cloudinary.com/dt5ug8amw/image/upload/v1738850250/Practical%20AI%20Literacy%20Challenges/Geometric_Owl.jpg"
image-alt: "Digital Illustration of an owl in pastel geometric forms"
image-description: "Made with Midjourney: A geometric owl with piercing eyes, risograph print style, navy blue background, flat muted tones, bold outlines, triangular and circular shapes creating symmetry --chaos 25 --ar 6:5 --style raw --profile 7bn4kwq --stylize 250"
tags: ["AI Literacy", "Generative AI"]
---

## Mini-lesson Day: Advanced AI Concepts Made Simple

### 🎯 Objective:
* Understand the fundamental differences between reasoning models and traditional chat models
* Learn effective prompting strategies unique to reasoning models
* Practice creating prompts optimized for both model types

### 🛠️ Tools:
* Reasoning model options (at least one):
  * [OpenAI o1 series](https://chat.openai.com/) (requires subscription)
  * [OpenAI o3 mini](https://chat.openai.com) (limited free tier access)
  * [DeepSeek R1](https://chat.deepseek.com/)
  * [Google Gemini with Flash Thinking](https://gemini.google.com/)
  * [Claude 3.7 Sonnet with Extended Thinking](https://claude.ai/) (Requires subscription)
* Standard chat model options:
  * [Claude 3.7 Sonnet](https://claude.ai/) (free tier)
  * [ChatGPT (GPT-4o)](https://chat.openai.com/) (free tier)
  * [Gemini](https://gemini.google.com/) (standard mode)
  * [Microsoft Copilot](https://copilot.microsoft.com/)

## 📚 Understanding the Technology Behind Reasoning Models
*(Based on concepts explained by Andrej Karpathy's "Deep Dive Into LLMs" and Latent Space's analysis of reasoning models)*

### How Reasoning Models Work:

Reasoning models represent a significant evolution in AI development. Before diving into practical exercises, let's understand what makes reasoning models different:

**Training Process:**
- **Reinforcement Learning (RL)**: Unlike models trained solely on imitation, reasoning models use trial and error to discover effective problem-solving strategies
- **Emergent Behavior**: The model's thinking patterns aren't explicitly programmed—they emerge through reinforcement
- **Self-Discovered Techniques**: The model learns to re-evaluate assumptions, backtrack, and try different approaches on its own

**Inference Time Thinking:**
- **Extended Computation**: Reasoning models spend significantly more time "thinking" before responding
- **Built-in Chain of Thought**: While you previously learned to prompt models to "think step by step," reasoning models have this behavior built into their design, in fact [it's best practice *NOT* to ask a reasoning model to "think step by step"](https://platform.openai.com/docs/guides/reasoning-best-practices#how-to-prompt-reasoning-models-effectively)
- **Visible Thinking Process**: While the model does its reasoning before giving a final answer, most interfaces allow you to view this thinking process by expanding a dropdown menu or clicking on a "Show thinking" option—giving you insight into how it reached its conclusion

**Resource Implications:**
- **Higher Computational Cost**: Reasoning models require more processing power and energy
- **Longer Response Times**: Responses may take minutes instead of seconds
- **Premium Pricing**: These capabilities typically come with higher subscription costs

**Why This Matters:**
- Reasoning models excel at problems requiring deep analysis or complex problem-solving
- They can tackle questions that would confuse traditional chat models
- They're particularly valuable for coding, legal reasoning, mathematical proofs, and complex analysis

Think of the difference this way:
- Chat models are like having a conversation with a helpful assistant who thinks as you chat
- Reasoning models are like submitting a detailed brief to an expert who will think deeply before delivering a thorough report

### **What's Happening Behind the Scenes:**

When you submit a prompt to a reasoning model, it's engaging in an internal process that might look like:
1. Planning an approach to the problem
2. Working through potential solutions
3. Identifying and correcting mistakes
4. Re-evaluating assumptions
5. Checking its work before finalizing its answer

This process mimics how experts tackle complex problems, but happens through computational means rather than human consciousness.

## 📝 Challenge:

### **Part 1: Understanding the Difference (10 minutes)**

Reasoning models and chat models approach problems differently:

**Chat Models** are conversational, quick to respond, and work in back-and-forth exchanges:
- Think of them as helpful assistants ready to chat
- Good for: quick answers, creative writing, summarizing, brainstorming
- Prompting style: iterative conversations with follow-up questions

**Reasoning Models** take time to "think" before responding:
- Think of them as careful researchers preparing a detailed report
- Good for: complex problems, mathematical challenges, detailed analysis
- Prompting style: comprehensive briefs with extensive context and clear goals

### **Part 2: Hands-on Comparison (15 minutes)**

Choose one of these academic or professional tasks and try it with both a reasoning model and a chat model. Notice the difference in depth, coherence, and thoroughness of the responses:

**Option A: Legal Case Analysis**
- Find a short legal case summary (or use one from your coursework)
- Ask both models to analyze the legal principles, potential arguments, and broader implications
- Compare how each model identifies nuances and connects to relevant precedents

**Option B: Research Project Planning**
- Select a complex research question from your field
- Ask both models to create a comprehensive research plan including:
  - Methodology selection with justification
  - Resource requirements and timeline
  - Potential challenges and mitigation strategies
  - Analysis approach for gathered data

**Option C: Implementation Planning**
- Describe a complex project (like creating a new clinical program, tech implementation, or academic initiative)
- Ask both models to develop a phased implementation plan with:
  - Stakeholder analysis
  - Resource allocation
  - Risk assessment
  - Success metrics

**Option D: Document Creation**
- Request a complex document creation (grant proposal, policy document, technical specification)
- Compare how each model structures the document and anticipates requirements

### **Part 3: Optimizing Your Prompts (20 minutes)**
*(Prompting strategies adapted from "o1 isn't a chat model (and that's the point)" by Ben Hylak, Swyx, and Alessia at Latent Space)*

The key to success with advanced AI models is understanding their different interaction patterns and optimizing your prompts accordingly.

**For Reasoning Models:**

1. **Write comprehensive "briefs" not short prompts**
   * Think of it as preparing a detailed memo for a senior partner or researcher
   * Include all relevant background, context, and constraints in one submission

2. **Front-load with extensive context (10x what you think is needed)**
   * Include detailed background information about your project, organization, or research
   * Specify any relevant terminology, methodologies, or frameworks
   * Provide historical context and previous work in the area

3. **Clearly state your desired output format and goals upfront**
   * Explicitly define what success looks like
   * Specify document format, section headings, or structure requirements
   * State whether you need analysis, recommendations, or implementation plans

4. **Focus on WHAT you want, not HOW the model should think**
   * Let the model determine its own reasoning approach
   * Specify desired outcomes rather than reasoning methods
   * Define clear deliverables rather than prescribing a thinking process

5. **Provide clear criteria for evaluation**
   * List specific requirements the output must satisfy
   * Include any constraints or considerations that must be respected
   * Specify the level of detail and comprehensiveness required

**For Chat Models:**

1. **Start with concise, clear questions**
   * Begin with a focused question to establish the conversation
   * Provide just enough context for the model to understand the basic task
   * Save detailed explanation for follow-up messages

2. **Use follow-up questions to refine and direct the conversation**
   * Provide feedback on initial responses to guide the model
   * Ask for clarification or expansion on specific points
   * Break complex tasks into smaller, sequential requests

3. **Provide feedback and correction in an iterative process**
   * Treat the interaction as a collaborative dialogue
   * Redirect the model when it misunderstands or goes off-track
   * Build on partial responses to reach your desired outcome

4. **Be more specific about HOW you want the model to approach the question**
   * Request specific methods or frameworks
   * Ask for step-by-step thinking or particular formats
   * Specify tone, style, and level of detail in your requests

### **💡 Tips for Success:**

**Working with Reasoning Models:**
- **Patience is key** - responses can take minutes, not seconds (sometimes 2-5 minutes for complex queries)
- **Treat them like report generators**, not conversationalists
- **Provide all context upfront** rather than through back-and-forth
- **Use voice memos** to quickly capture and paste comprehensive context
- **Focus on a single, specific output request** per prompt
- **View the thinking process** when available to understand how the model approached your question
- **Save and reuse effective prompts** as templates for similar future tasks

**Real-World Applications in Higher Education:**

1. **Complex Research Activities:**
   - Literature review planning and gap analysis
   - Research methodology design
   - Grant proposal development
   - Interdisciplinary research planning

2. **Administrative and Planning Tasks:**
   - Strategic plan development
   - Program assessment design
   - Accreditation preparation
   - Curriculum mapping and analysis

3. **Legal Analysis and Education:**
   - Case brief development and analysis
   - Legal memorandum creation
   - Policy impact assessment
   - Legislative history research

4. **Technical Development:**
   - Software architecture planning
   - Implementation roadmaps
   - Technical specification creation
   - Risk assessment frameworks

**When to Use Which Type:**

| **Task Type** | **Preferred Model** | **Examples** |
|---------------|---------------------|--------------|
| Complex analysis | Reasoning | Case analysis, research planning, policy development |
| Mathematical reasoning | Reasoning | Statistical approaches, quantitative methods |
| Multi-step planning | Reasoning | Project implementation, curriculum development |
| Creative work | Chat | Writing assistance, brainstorming ideas |
| Quick reference | Chat | Factual questions, brief explanations |
| Interactive learning | Chat | Tutorial-style assistance, concept explanations |
| Style-specific writing | Chat | Different writing styles, tone adaptation |
| Iterative development | Chat | Collaborative document creation, feedback cycles |

### **🎯 Bonus Challenge: Prompt Engineering for Advanced Tasks**

#### **Example Task: Creating a Course Curriculum Analysis**

Here's how you might approach the same task with different model types:

**For a Chat Model:**
```
I need help analyzing the curriculum for our law school's Environmental Law program. 
Could you help me identify any gaps compared to current environmental legal trends?
```
*Note: With a chat model, you would then engage in back-and-forth discussion, providing additional details about the curriculum as requested.*

**For a Reasoning Model:**
```
[CONTEXT]
I'm the curriculum coordinator for Boston College Law School's Environmental Law program. I need a comprehensive analysis of our current curriculum to identify gaps and opportunities for improvement.

Our current curriculum includes:
- Environmental Law Fundamentals (1L elective)
- Environmental Regulation (2L required)
- Climate Change Law & Policy (3L elective)
- Environmental Litigation Workshop (3L elective)
- Natural Resources Law (2L/3L elective)
- Environmental Justice Clinic (3L elective)

Key environmental law trends I'm aware of include growing focus on climate litigation, ESG regulations, environmental justice concerns, and international environmental agreements. The legal landscape is rapidly evolving with new EPA regulations and state-level initiatives.

Our program goals include:
1. Preparing students for practice in environmental law settings including government, nonprofit, and private sector
2. Building both theoretical knowledge and practical skills
3. Addressing contemporary environmental challenges
4. Incorporating interdisciplinary perspectives

Our constraints include:
- Limited faculty (4 full-time, 3 adjunct)
- Budget for only one new course per academic year
- Need to maintain bar passage rates
- Desire to increase law firm placement rates

[OUTPUT REQUEST]
Please provide:
1. A comprehensive gap analysis comparing our curriculum to current trends in environmental law
2. Three specific curriculum improvement recommendations with implementation strategies
3. A suggested priority order for these improvements with rationale

[EVALUATION CRITERIA]
A good analysis should:
- Consider both theoretical and practical skills development
- Address emerging areas of environmental law practice not covered in our current offerings
- Consider our faculty and resource constraints
- Incorporate perspectives from government, nonprofit, and private sector practice
- Suggest concrete, implementable changes
```

Try creating your own detailed prompt templates for tasks relevant to your field of study or professional interests. Test them on both types of models and compare the results. **Remember:** These models may or may not have access to search the internet for up-to-date information. Providing relevant materials is key if you want it to consider specific information in its response.

#### **Prompt Template Builder for Reasoning Models**

Create prompts for reasoning models using this structure:

```
[GOAL SECTION]
Here is all relevant background information:
- My goal is: ...
- The situation is: ...


[OUTPUT SECTION]
Please provide:
- Specific deliverable requested
- Exact format needed
- Any evaluation criteria

[QUALITY CHECK]
For a good response:
- It should include...
- It should avoid...
- It should consider...

[ADDITIONAL CONTEXT]
Context dump including other information relevant to supporting the task. 
- Previous approaches tried: ...
- Relevant constraints: ...
- Any technical details: ...
- Supporting documents... 
```
The supporting information might include uploading research, documentation, or other materials the model should consider during it's thinking process.

Test your template on both model types and reflect on the differences in responses. Feel free to adjust as needed to get the best results for your use case.

## **References and Further Reading**

This lesson draws from several expert sources on AI models and interaction patterns:

- Karpathy, A. (2024). [Deep Dive Into LLMs like ChatGPT](https://youtu.be/7xTGNNLPyMI?si=ohzZ5D3uvGnnkUgy)
- Hylak, B., Swyx, & Alessia. (2024). [o1 isn't a chat model (and that's the point)](https://www.latent.space/p/o1-skill-issue)
- Mollick, E. (2024). [Which AI to Use Now: An Updated Opinionated Guide](https://www.oneusefulthing.org/p/which-ai-to-use-now-an-updated-opinionated)