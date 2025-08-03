# Contributing to Claude Code Subagents

Thank you for your interest in contributing to the Claude Code Subagents collection! This project aims to provide comprehensive, high-quality AI agents for every aspect of software development.

## 🤝 How to Contribute

### 1. Reporting Issues
- Check if the issue already exists
- Provide clear description and steps to reproduce
- Include relevant agent names and use cases

### 2. Suggesting New Agents
- Open an issue with the "enhancement" label
- Describe the agent's purpose and expertise area
- Explain how it differs from existing agents
- Provide example use cases

### 3. Improving Existing Agents
- Fork the repository
- Create a feature branch (`git checkout -b improve-agent-name`)
- Make your improvements
- Submit a pull request with clear description

## 📝 Agent Development Guidelines

### Agent Format
Every agent MUST follow this structure:

```markdown
---
name: agent-name
description: Brief description of expertise and when to invoke
tools: Tool1, Tool2, Tool3
---

You are a [role] specializing in [expertise].

## Expertise Section

### Subtopic
[Explanation with working code examples]

## Best Practices
1. **Practice Name** - Description
[7-10 key practices]

## Integration with Other Agents
- **With agent-name**: How they collaborate
```

### Quality Standards
- **Code Examples**: Must be practical and runnable
- **Modern Practices**: Use latest stable versions
- **Completeness**: Cover all major aspects of the domain
- **Integration**: Reference relevant agents for collaboration
- **Length**: 400-600 lines of comprehensive content

### Naming Conventions
- Use lowercase with hyphens: `framework-expert.md`
- Be specific but concise: `react-expert.md` not `react-framework-specialist.md`
- Group by category: Place in appropriate directory

## 🚀 Pull Request Process

1. **Update Documentation**
   - Update counts in README.md and CLAUDE.md
   - Add agent to appropriate section
   - Update recent changes if significant

2. **Test Your Agent**
   - Ensure all code examples work
   - Verify tool list is accurate
   - Check integration references exist

3. **PR Description**
   - Summarize the agent's purpose
   - List key capabilities
   - Note any special considerations

## 📋 Code of Conduct

- Be respectful and inclusive
- Focus on constructive feedback
- Help maintain high quality standards
- Collaborate to improve the collection

## 💡 Areas for Contribution

Current priorities:
- Mobile development specialists (React Native, Flutter)
- DevOps tools (Ansible, GitOps, Observability)
- API specialists (REST, GraphQL, Event-driven)
- Frontend architecture (Micro-frontends, Design Systems)
- Testing frameworks and methodologies
- Performance optimization techniques

## 📞 Questions?

Open an issue with the "question" label or discuss in pull request comments.

Thank you for helping make Claude Code Subagents better for everyone! 🎉