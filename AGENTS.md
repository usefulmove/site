# AGENTS.md - Development Guide

## Build Commands

```bash
# Build the website (converts index.md to index.html)
make build

# Build and watch for changes
make watch
```

## Lint/Test Commands

Since this is a simple static website project with no specific testing framework, 
linting and testing are minimal:

```bash
# No automated linting configured
# No automated testing configured
```

## Code Style Guidelines

### General Principles
- Keep code simple and focused
- Prioritize readability and maintainability
- Use consistent formatting across all files
- Follow the existing project structure

### Markdown Style
- Use level 2 headings (##) for main sections
- Use level 3 headings (###) for subsections
- Use code blocks for terminal commands and code examples
- Use ::: prompt-block ::: for terminal-style sections
- Keep line length under 100 characters

### HTML/CSS Style
- Use semantic HTML elements when possible
- Keep CSS simple and minimal
- Use external stylesheets (style.css) for styling
- Avoid inline styles
- Use clear class names that describe purpose

### File Naming
- Use lowercase filenames with hyphens for separation
- Use descriptive names that indicate content/purpose
- Use standard extensions (.md, .html, .css, .js)

### Git Practices
- Write clear, descriptive commit messages
- Make small, focused commits
- Keep commits atomic (one logical change per commit)
- Use present tense in commit messages

### General Conventions
- No specific framework dependencies
- No build tools beyond basic Makefile
- No automated testing framework
- No specific code formatting tools

## IDE Rules

There are no specific Cursor or Copilot rules configured.

## Project Structure

```
.
├── index.md          # Main content (Markdown)
├── template.html     # HTML template
├── style.css         # Stylesheet
├── Makefile          # Build commands
└── AGENTS.md         # This file
```
