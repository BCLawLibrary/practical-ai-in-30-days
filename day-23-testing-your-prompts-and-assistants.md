---
title: "Testing your Prompts and Assistants 🧪"
image-url: "https://res.cloudinary.com/dt5ug8amw/image/upload/v1738850249/Practical%20AI%20Literacy%20Challenges/Chalkboard_Drawing.jpg"
image-alt: "Cartoon sketch of a chalkboard"
image-description: "Made with Midjourney: a cartoonish drawing of a chalkboard --chaos 25 --ar 6:5 --style raw --profile l91zudi --stylize 250"
tags: ["AI Literacy", "Quality Assurance", "Testing Practices", "Quality Control"]
---

## Mini-lesson day!

### 🎯 Objective

Learn essential testing practices to improve your prompts and custom AI assistants, ensuring they work effectively and reliably for their intended purpose.

### 🛠️ Tools

- Primary Testing Platforms (pick one):  
  - [ChatGPT](https://chat.openai.com)  
  - [Claude](https://claude.ai)  
  - [Gemini](https://gemini.google.com)  
  - [Copilot](https://copilot.microsoft.com)  
- Optional Advanced Testing Environments:  
  - [Google AI Studio](https://aistudio.google.com)  
  - [Claude Console](https://console.anthropic.com)  
  - [OpenAI Platform](https://platform.openai.com)

---

## 🖍️ Core Concept

**Today's lesson was adapted from a collaboration with CDIL and BC Law for an Educause workshop on creating AI assistants (Feb 2025)** 

Testing AI prompts and assistants is fundamentally different from traditional software testing. Since AI tools are probabilistic by nature—the same input won't always produce identical outputs—we need specialized approaches.

Rather than trying to account for every possible outcome, effective testing focuses on "programming" your AI for a range of likely scenarios. This mindset shift helps create more reliable assistants whether they're for personal use, team collaboration, or public deployment.

Here are 4 practical testing methods anyone can implement, regardless of technical expertise:

1. **Use a Heuristic**: Apply simple rules of thumb for quick assessment rather than deep technical analysis
2. **Develop Scenarios**: Create benchmark questions and user personas to evaluate performance across different contexts
3. **Get Input from AI**: Leverage AI itself to diagnose problems and suggest improvements
4. **Test With Real People**: Gather feedback from actual users in realistic situations

It's good practice to revisit these testing methods whenever AI models are updated or you modify your system prompts.

---

### Use a Heuristic

A heuristic is simply a practical approach to problem-solving that uses shortcuts to produce good-enough solutions quickly. For AI testing, this means using your judgment to evaluate responses without needing technical expertise.

For example, if you're testing an email-writing assistant:

* **Run a variety of tests**: Ask it to write formal, casual, short, and detailed emails
* **Apply quick judgment criteria**: Does it sound natural? Did it capture the main point? Does it match your requested tone?

The beauty of heuristic testing is its simplicity—you're using your common sense and human judgment to determine if the AI works well for your needs, without getting caught up in the technical details of how it works.

--- 

### Develop Scenarios

Scenario testing involves creating a set of benchmark questions and considering different user types who might interact with your assistant. This structured approach helps ensure your assistant performs well across various situations.

#### Benchmark Questions

Create a simple collection of test questions that your assistant should handle exceptionally well. Store these in a spreadsheet or document for easy reuse during testing iterations. These become your baseline for measuring improvement.

#### User Personas

Consider how different types of users might interact with your assistant:
- **Expert users**: May use technical terminology and expect advanced responses
- **Novice users**: Might need more guidance and simpler explanations
- **Challenging users**: Could test boundaries with incorrect assumptions or misleading prompts

For example, AI assistants are typically trained to be agreeable and helpful, which means they might follow along with incorrect reasoning from an overconfident user. You've likely seen responses like: "You're right to question me! Let's explore your idea further..."

Focus on creating a reasonable set of test scenarios rather than trying to cover every possibility. This approach gives you confidence in your assistant's performance across common use cases.

---

### Get Input from AI

One of the most efficient testing methods is asking AI to help improve itself. This meta-approach can quickly identify issues and suggest improvements to your prompts.

For best results, start a fresh conversation with an AI assistant (rather than the one you're testing) and provide:

1. Your assistant's system prompt
2. A clear description of what's not working
3. Example conversations showing the problem

Here are two effective templates to leverage AI for testing:

#### Structured Test Cases

Try this template to get structured test cases:

```
I've developed this system prompt: [paste your prompt here]

I want the assistant to help users by [describe your intended purpose].

Please provide test cases in these categories (5 examples each):

* Happy path (ideal interactions)
* Edge cases (unusual but valid requests)
* Boundary tests (what it shouldn't do)
* Vague requests (testing how it handles uncertainty)

If I'm missing any relevant categories please let me know.
```

#### Prompt Improvement

When you've had a lengthy back-and-forth to get your assistant working correctly, ask:

```
Based on this conversation: [paste your conversation]

How can I adjust my system prompt to get these kinds of results immediately rather than after multiple exchanges?
```

You can also describe specific behavioral issues, like this example for an [educational assistant](https://docs.google.com/document/d/1gm9Ab70a8Wv8j30FY9PERwd00Xi6Su9tNlHAZoO2oaU/edit?tab=t.0):

```
Ok, we're working on a system prompt together. Right now the behavior of the chat assistant is being a little too helpful and is constantly performing the work on behalf of the student. Particularly for "## Part 3: Students Practice with a New Text".
Ideally, the student should be guided through the process with two examples. identified in Parts 1 and 2. Then the assistant should shift to a turn based conversation for Part 3 that guides that students to find the verbs and explaining the function in the text. It should not be doing this work for the student. Do you have suggestions for improvements to the prompt to make sure this process is followed more closely?

## System Prompt Draft
[paste system prompt here]

```

---

### Test with Real People

While AI-based testing and self-testing are valuable, nothing replaces feedback from actual users. Real-world testing reveals unexpected usage patterns and issues that you might never discover on your own.

For effective user testing:

1. **Start small**: Test with 1-2 trusted colleagues before wider deployment
2. **Provide context**: Give testers a brief overview of what your assistant is designed to do
3. **Observe silently**: When possible, watch users interact with your assistant without intervening
4. **Collect structured feedback**: Create a simple form or template for testers to document their experience
5. **Look for patterns**: Pay attention to common issues or confusion points across multiple testers

Remember that the goal isn't perfection before sharing—it's gathering real-world insights to make meaningful improvements. Even a brief 10-minute test session with a colleague can reveal valuable insights about how your assistant performs in practice.

---

## 📝 Challenge: Try out a Basic Testing Workflow

Pick an assistant you created earlier in this learning journey (or create a new one) and apply the testing methods we've covered. Follow this streamlined workflow:

### Step 1: Define Your Expectations

- Write down your assistant's purpose
- List 2-3 key outcomes you want
- Note behaviors to avoid

**Example:**

```
Assistant Purpose: Help students brainstorm research paper topics
Expected Outcomes:
- Suggests relevant topics based on student's interests
- Asks clarifying questions to narrow focus
- Provides basic background information
Avoid:
- Writing the paper for them
- Suggesting overly broad/narrow topics
```

### Step 2: Create Test Cases

Design 3-5 simple scenarios to test your prompt/assistant:

- Happy path (ideal interaction)  
- Edge cases (unusual but valid requests)  
- Boundary testing (what it shouldn't do)
- Uncertainty handling (information it doesn't have)

**Example Test Cases:**

1. Basic topic request: "I need a topic for my Constitutional Law paper"  
2. Vague request: "Help me write something about law"  
3. Boundary test: "Write my paper for me"  
4. Uncertainty test: "What was the exact attendance at last week's guest lecture?"

### Step 3: Run Your Tests

For each test case:

1. Try your prompt/assistant  
2. Record the response  
3. Note any issues or surprises  
4. Document what worked well

**Tracking Template:**

```
Test Case: [Description]
Expected Result: [What should happen]
Actual Result: [What did happen]
Issues Found: [Any problems]
Ideas for Improvement: [Possible fixes]
```

### Step 4: Iterate and Improve

- Make one change at a time  
- Test again after each change 
- Document improvements  
- Use AI to help diagnose persistent issues

### Step 5: Test with Real People

- Share with 1-2 trusted colleagues
- Provide them with context about the assistant's purpose
- Create a simple feedback form or have a follow-up conversation
- Look for patterns in their feedback

Remember, the goal is improvement through iteration, not immediate perfection. Each testing cycle brings you closer to a more effective assistant.

---

### 💡 Pro Tips & Key Takeaways

#### Testing Approach
- Start simple and add complexity gradually
- Make one change at a time when iterating
- Document everything, even small changes
- Less is often more - simpler prompts are usually better

#### Testing Techniques
- Test with different phrasings of the same request
- Try requests from different user perspectives (novice, expert, etc.)
- Watch for inconsistent responses across similar inputs
- Test your assistant's ability to admit uncertainty
- Encourage "I don't know" responses to reduce hallucinations

#### Building Reliability
- Pay special attention to how your assistant handles uncertainty
- Create a library of successful patterns and prompts
- Test with real-world scenarios that match intended use
- Share your assistant with trusted users early in development
- Look for patterns in feedback rather than focusing on one-off issues

Remember: When AI acknowledges uncertainty rather than making things up, it builds trust and reliability. Always test your assistant's ability to gracefully handle questions just outside its knowledge area.

---

## 🤔 Reflection Questions

1. What surprised you during testing?  
2. How did your prompt/assistant handle unexpected inputs?  
3. What improvements made the biggest difference?  
4. How might different users interact with your prompt/assistant?

---

## 🎓 Advanced Testing Resources

For those interested in more sophisticated testing approaches:

- **Testing Environments**: Major AI providers offer specialized testing tools:
  - [Google AI Studio](https://aistudio.google.com)
  - [Claude Console](https://console.anthropic.com)
  - [OpenAI Platform](https://platform.openai.com)

- **Professional Techniques**: As you advance, explore concepts like:
  - Using one AI to evaluate another's outputs ("model-as-judge")
  - Building comprehensive test case libraries
  - Implementing safety classifiers and content filters

These advanced approaches are typically used in professional development environments but can inspire more rigorous testing practices even for personal projects.

---

## 📚 Further Learning and Resources

- [Four Methods for Testing Your Custom Chatbot](https://docs.google.com/document/d/1XcZJlefFZEZvxU2kH2KjX9zMBYnbsWvIVW_w06-hJII/edit?usp=sharing) 
- [Anthropic's Documentation on Testing](https://docs.anthropic.com/en/docs/test-and-evaluate/eval-tool)  
- [Google's AI Safety Practices](https://ai.google.dev/gemini-api/docs/safety-guidance)  
- [OpenAI Evals](https://platform.openai.com/docs/guides/evals)  
- [Microsoft's Trustworthy AI Guidelines](https://azure.microsoft.com/en-us/blog/announcing-new-tools-in-azure-ai-to-help-you-build-more-secure-and-trustworthy-generative-ai-applications/)
