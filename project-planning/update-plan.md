# AI Content Update Plan

This document outlines the plan to update the language throughout this repository to be up-to-date with the latest AI tools and to make the content more future-proof.

## General Strategy

The main goal is to replace specific, quickly outdated details with more general and future-proof language. This includes:

- **Model Names and Versions:** Replace specific model versions (e.g., "GPT-4o", "Claude 3 Opus") with more general descriptions (e.g., "the latest models from OpenAI", "advanced models from Anthropic").
- **Token Limits:** Update token limits to the latest information or rephrase to be more general (e.g., "large context windows").
- **Knowledge Cutoffs:** Remove specific dates for knowledge cutoffs and replace them with a general explanation that models have knowledge cutoffs and that it's a concept to be aware of. I will also verify the dates, as some of them are in the future.
- **Specific Features:** Generalize references to specific, branded features (e.g., "Imagen 3", "Advanced Voice Mode") to describe the capability rather than the feature name.

## Files to Update

Based on a search for keywords (GPT, Claude, Gemini, token limit, knowledge cutoff), the following files have been identified for updates:

### `day-04-notebooklm-deep-learning.md`

- **Line 58:** "Google's Gemini 1.5 Pro model" -> "one of Google's advanced models"

> For the assistant: This is fine, I used this specific model for the example, no need to update.

### `day-06-ai-image-generation.md`

- **Line 14:** "Google Gemini" -> "Google's image generation tools"
- **Line 18:** "Gemini", "Imagen3 model" -> "the tool", "its latest image generation model"
- **Line 40:** "Gemini" -> "the tool"
- **Line 43:** "Gemini" -> "The tool"

> For the assistant: Google now suggests using Gemini directly in their chat interface (gemini.google.com) or their creative tool Whisk (https://labs.google/fx/tools/whisk) More generally, users can access other creative tools at labs.google for up to date versions. This is also freely accessible to BC users, which is nice.

### `day-09-how-do-ai-assistants-think.md`

- **Line 77:** The section on context window limits needs to be updated.
  - **Line 79:** "ChatGPT: Can handle up to 128,000 tokens, depending on the version." -> I will search for the latest token limits for GPT models and update this.
  - **Line 80:** "Claude: Supports up to 200,000 tokens, which can encompass entire books." -> I will search for the latest token limits for Claude models and update this.
  - **Line 81:** "Gemini: Offers token limits up to 2,000,000 easily fitting the entire \"Harry Potter\" series into a single conversation." -> I will search for the latest token limits for Gemini models and update this.
- **Line 108:** "fixed knowledge cutoff dates" -> This is good, no change needed here, but the specific dates in `day-11` should be removed.

> For the assistant: These are good, Just so you know, the token limits are a bit of a sliding scale these days and different models and payment plans have different "true" token limits. Maybe we can generalize a bit and offer to search the model company docs (preferrably a link to documentation) instead. I think it's ok to list the currently available numbers but just future proof this a tad. The latest models from each company are GPT-5, Claude 4 sonnet, Gemini 2.5 pro and flash. At least these are the ones I'm interested in sharing with my community.

### `day-11-ai-search-explorer.md`

- **Lines 35-39:** The list of knowledge cutoffs with future dates needs to be addressed.
  - I will remove the specific dates and models.
  - I will replace this with a more general statement about knowledge cutoffs and why they exist, and mention that some models have access to real-time information.
- **Line 54:** "GPT-4o", "Claude" -> "different foundational models"
- **Line 55:** "Gemini" -> "The tool"

> For the assistant: If you end up generalizing, use the parent company's name. For example, "Google's chat assistant Gemini". Current assistant names are fine "ChatGPT", "Claude", "Gemini" which will harden us against updates to the specific model at hand. Unless it's absolutely necessary to differentiate between model names (reasoning, tool calling capabilities, major differences in functionality/application) we can safely name the general assistant rather than calling out the specific model.

### `day-16-breaking-language-barriers.md`

- **Line 18:** "ChatGPT’s Advanced Voice Mode", "Google’s Project Astra", "Gemini 2.0" -> "advanced voice features", "upcoming innovations from Google", "newer versions of Gemini".

> This is quite outdated at this point. Google has mostly rebranded to "Gemini Live" in their app. I'm mostly focused on the consumer facing side of things here, not any api access or specific models. Generally, all of the top model labs and some other companies building on top of these platforms now have voice assistants. The point is awareness, while calling out the main players.

### `day-17-custom-instructions-system-prompts.md`

- **Line 21:** "ChatGPT [Custom GPTs](...)" -> "ChatGPT's custom assistant features"
- **Line 23:** "Gemini [Gems](...)" -> "Gemini's custom assistant features"
- **Line 97:** "customGPTs or projects" -> "custom assistant features"
- **Line 99:** "customGPT or project" -> "custom assistant"

> For the assistant: These are fine, the names are the same

### `day-20-more-image-fun-and-putting-everything-together.md`

- **Line 23:** "Imagen 3" -> "Google's latest image generator"
- **Line 25:** "GPT-4o Image Generation" -> "Image generation in ChatGPT"

> For the assistant: I wonder if it's ok to just say use the native image capabilities of the models? Now that they're effectively multi-modal, calling out the specific model may not matter for the average person. For the time being, Google directs developers to use gemini-2.5-flash-image-preview aka "Nano Banana" or Imagen4 https://ai.google.dev/gemini-api/docs/imagen#model-versions & https://ai.google.dev/gemini-api/docs/image-generation#image_generation_text-to-image Again, these are developer focused, important for people to have awareness but my audience is general end users mostly.

### `day-21-a-peek-into-the-next-year.md`

- **Line 140:** "Gemini 2.0 Flash" -> "Recent Gemini model updates"

> For Assistant: fair enough, link people to the model cards: https://ai.google.dev/gemini-api/docs/models or the official product updates page: https://gemini.google/release-notes/?sjid=5629812946443870833-NA

### `day-xx-reasoning-models-vs-chat-models.md`

- **Line 23:** "Google Gemini 2.5 Pro" -> "Advanced Google Gemini models"
- **Line 24:** "Google Gemini Flash 2.0 Thinking" -> "Advanced Google Gemini models with reasoning capabilities"
- **Line 25:** "Claude Sonnet 4 with Extended Thinking" -> "Claude models with extended reasoning capabilities"
- **Line 27:** "Claude Sonnet 4" -> "Standard Claude models"
- **Line 28:** "ChatGPT (GPT-4o)" -> "The latest free version of ChatGPT"
- **Line 59:** "OpenAI's o-series" -> "OpenAI's models with advanced reasoning"

> For the assistant: It might be worth noting that all models are hybrid reasoning models now. Latest model names are GPT-5 (auto-selects reasoning but paid users can still choose the level of thinking in the model selector), Gemini 2.5 Pro and 2.5 Flash, Claude Sonnet 4 and Opus 4.1.

## Custom Assistants (GPTs)

There are many links to custom assistants (e.g., `https://chatgpt.com/g/...`). These are specific to a particular platform (OpenAI's GPTs).

**Question for user:** Do you want to generalize these as well? For example, instead of linking directly to a GPT, I could describe the assistant's purpose and suggest the user build it themselves on their platform of choice. Or, we could leave them as they are.

> For the assistant: These are fine, I'm often sharing specific chats don't break the links by updating them. BC users have access to Gemini, which allows for creating Gems (custom assistants). This should be the default entry point, with mention of other platforms as alternatives.
