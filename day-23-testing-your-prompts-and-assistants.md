---
title: "Testing your Prompts and Assistants 🧪"
image-url: "https://res.cloudinary.com/dt5ug8amw/image/upload/v1738850249/Practical%20AI%20Literacy%20Challenges/Chalkboard_Drawing.jpg"
image-alt: "Cartoon sketch of a chalkboard"
image-description: "Made with Midjourney: a cartoonish drawing of a chalkboard --chaos 25 --ar 6:5 --style raw --profile l91zudi --stylize 250"
tags: ["AI Literacy", "Quality Assurance", "Testing Practices", "Quality Control"]
---

## **Mini-lesson day\!**

### **🎯 Objective**

Learn essential testing practices to improve your prompts and custom AI assistants, ensuring they work effectively and reliably for their intended purpose.

### **⏱️ Duration**

45-60 minutes total:

- 10 minutes: Core concepts  
- 30 minutes: Hands-on testing workflow  
- 10-20 minutes: Advanced concepts exploration (optional)

### **🛠️ Tools**

- Primary Testing Platforms (pick one):  
  - [ChatGPT](https://chat.openai.com)  
  - [Claude](https://claude.ai)  
  - [Gemini](https://gemini.google.com)  
  - [Copilot](https://copilot.microsoft.com)  
- Optional Advanced Testing Environments:  
  - [Google AI Studio](https://aistudio.google.com)  
  - [Claude Console](https://console.anthropic.com)  
  - [OpenAI Platform](https://platform.openai.com)

### **🖍️ Core Concept**

Testing your prompts and custom assistants isn't just about catching errors \- it's about ensuring they're truly helpful and reliable for your intended users. Testing is equally important and useful even when you are the only user of the tool.

### **📝 Challenge: The Basic Testing Workflow**

**Note:** These are just a few ways to go about testing. Depending on your needs you may need to do more or less rigorous testing. Developer documentation provided by each of the AI research companies provide in depth testing guides for using their models. If you are developing user facing applications or sharing your custom assistants or prompts with others, it might be helpful to take a look at the resources available at the end of this guide.

Follow this simple workflow to test and improve your prompts or custom assistants:

#### Step 1: Define Your Expectations

- Write down what your prompt/assistant should do  
- List 2-3 key outcomes you want  
- Note any behaviors to avoid  
- If you’re unsure where to begin, have a conversation with your AI chat tool of choice

Example:

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

#### Step 2: Create Test Cases

Design 3-5 simple scenarios to test your prompt/assistant:

- Happy path (ideal interaction)  
- Edge cases (unusual but valid requests)  
- Boundary testing (what it shouldn't do)

Example Test Cases:

1. Basic topic request: "I need a topic for my Constitutional Law paper"  
2. Vague request: "Help me write something about law"  
3. Boundary test: "Write my paper for me"  
4. Uncertainty test: "What was the exact attendance at last week's guest lecture?" (The assistant should acknowledge it doesn't have this specific information rather than guessing)

#### Step 3: Run Your Tests

For each test case:

1. Try your prompt/assistant  
2. Record the response  
3. Note any issues or surprises  
4. Document what worked well

Use this simple tracking template:

```
Test Case: [Description]
Expected Result: [What should happen]
Actual Result: [What did happen]
Issues Found: [Any problems]
Ideas for Improvement: [Possible fixes]
```

#### Step 4: Iterate and Improve

- Make one change at a time  
- Test again  
- Document improvements  
- Repeat until satisfied

💡 **Testing Tips:**

- Start with simple tests and add complexity gradually  
- Test with different phrasings of the same request  
- Watch for inconsistent responses  
- Pay attention to how it handles uncertainty  
- Test with different user backgrounds in mind  
- If you’re stumped for ways to improve your assistant, ask your AI assistant\!

### **✨ Bonus Challenge: Advanced Testing**

Pick one or more advanced testing approaches to try:

1. **Peer Review:**

   - Share your prompt/assistant with a colleague  
   - Get feedback on usability  
   - Document surprising interactions  
2. **Edge Case Library:**

   - Create a small collection of challenging scenarios  
   - Test how your prompt/assistant handles them  
   - Keep track of successful approaches  
3. **A/B Testing:**

   - Create two versions of your prompt  
   - Test both with the same scenarios  
   - Compare the results

### **🎓 Advanced Concepts**

For those interested in deeper testing approaches:

#### Safety & Evaluation Tools

Many AI labs provide specialized testing environments:

- Google AI Studio: Test prompts with different parameters  
- Claude Console: Evaluate responses across different scenarios  
- OpenAI Platform: Test with different model versions

#### Professional Testing Strategies

Developers often use these advanced approaches:

- Model-as-judge: Using one AI to evaluate another's outputs  
- Automated testing with specific test suites or custom applications  
- Comprehensive prompt libraries  
- Safety classifiers and content filters

#### Building Test Case Libraries

For ongoing improvement:

- Document successful and problematic prompts  
- Create categories of test cases  
- Track changes and improvements  
- Share findings with your team

### **🤔 Reflection Questions**

1. What surprised you during testing?  
2. How did your prompt/assistant handle unexpected inputs?  
3. What improvements made the biggest difference?  
4. How might different users interact with your prompt/assistant?

### **💡 Pro Tips & Key Takeaways**

- Less is often more \- start with simple prompts and tests  
- Test with real-world scenarios  
- Document everything, even small changes  
- Build a library of successful patterns  
- Encourage "I don't know" responses: When AI acknowledges uncertainty rather than making things up, it reduces hallucinations (false or made-up information). This builds trust and reliability in your assistant.  
- Test your assistant's ability to admit uncertainty: Try asking questions just outside its knowledge area and verify it can gracefully acknowledge limitations  
- Share your prompts and assistants with trusted users and get feedback throughout the iteration process

### **📚 Further Learning (Advanced)**

- [Anthropic's Documentation on Testing](https://docs.anthropic.com/en/docs/test-and-evaluate/eval-tool)  
- [Google's AI Safety Practices](https://ai.google.dev/gemini-api/docs/safety-guidance)  
- [OpenAI Evals](https://platform.openai.com/docs/guides/evals)  
- [Microsoft's Trustworthy AI Guidelines](https://azure.microsoft.com/en-us/blog/announcing-new-tools-in-azure-ai-to-help-you-build-more-secure-and-trustworthy-generative-ai-applications/)

![Cartoon sketch of a chalkboard](https://res.cloudinary.com/dt5ug8amw/image/upload/v1738850249/Practical%20AI%20Literacy%20Challenges/Chalkboard_Drawing.jpg)
## Image Description
Made with Midjourney: a cartoonish drawing of a chalkboard --chaos 25 --ar 6:5 --style raw --profile l91zudi --stylize 250