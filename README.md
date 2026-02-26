# Zapier MCP

**Connect your AI to thousands of apps with the Model Context Protocol**

Transform your AI assistant from a conversational tool into a functional extension of your applications. [Zapier MCP](https://zapier.com/mcp) is a **remote** MCP server that gives your AI direct access to 8,000+ apps and 40,000+ actions—no complex API integrations required.

https://github.com/user-attachments/assets/8304058f-67da-40b9-bc4f-5095b2817d61

---

## What is Zapier MCP?

[Zapier MCP](https://zapier.com/mcp) is a standardized way to connect AI assistants to thousands of apps and services. It enables your AI to take real actions like:

- 💬 Send Slack messages and create channels
- 📊 Add rows to Google Sheets and create spreadsheets
- 📧 Send Gmail emails and manage labels
- ✅ Create Asana tasks and update projects
- 🐙 Create GitHub issues and manage PRs
- 📈 Update HubSpot deals and manage contacts

All through natural language commands—just describe what you want done.

---

## Key Features

- **8,000+ App Connections** — Access Zapier's massive library of pre-built integrations
- **40,000+ Actions** — Enable specific tasks and searches across apps
- **Natural Language** — No complex commands needed
- **Secure by Default** — Authentication, encryption, and rate limiting handled by Zapier
- **Multiple Client Support** — Works with Claude, ChatGPT, Cursor, Windsurf, and more

---

## Getting Started

**1. Generate your credentials**

Visit [mcp.zapier.com](https://mcp.zapier.com) to set up your server. Two auth options are available:

- **API Key** — Best for personal use and local development. Generate one at [mcp.zapier.com](https://mcp.zapier.com).
- **OAuth** — Best for building apps where end users connect their own Zapier account. Use the connect URL: `https://mcp.zapier.com/api/v1/connect`

**2. Connect your MCP client**

Point your AI client at your Zapier MCP server URL. See client-specific setup guides at [mcp.zapier.com](https://mcp.zapier.com).

**3. Add actions to your server**

Visit [mcp.zapier.com](https://mcp.zapier.com) to browse and enable specific actions. Each action you add becomes a callable tool in your AI client.

---

## Built-in Tools

Every Zapier MCP server comes with a set of meta-tools available immediately—before you configure any actions. These let your AI discover and understand what's possible:

| Tool | Description |
|------|-------------|
| `get_configuration_url` | Returns the URL to add/edit/remove actions from this server |

---

## How Actions Work

When you add an action at [mcp.zapier.com](https://mcp.zapier.com), it gets exposed as a dedicated tool on your MCP server. Your AI can then call it directly.

**Example:** Enable the "Gmail - Send Email" action, and your AI gains a `gmail_send_email` tool it can invoke with the right parameters (to, subject, body) whenever you ask it to send an email.

The more actions you enable, the more capable your AI becomes. You can build a focused server with just a handful of tools, or a broad one that spans your entire stack.

---

## Plugins

This repo also hosts official Zapier plugins for AI workflows. Each plugin is a standalone directory under `plugins/` with its own manifest.

| Plugin | Category | Description |
|--------|----------|-------------|
| [Zapier](plugins/zapier/) | Productivity | Connect 8,000+ apps to your AI workflow. Discover, enable, and execute Zapier actions directly from your client. Includes onboarding skills, status tools, and safety rules. |

---

## Resources

- **[🤖 MCP Plugins →](plugins/)** — Official plugins in this repo
- **[🤖 MCP Skills →](plugins/zapier/skills/)** — Companion skills for AI clients
- **[📖 Developer Documentation →](https://docs.zapier.com/mcp/home)** — API references and integration guides
- **[🆘 Support →](https://mcp.zapier.app/home)** — Get help with Zapier MCP

---

*Zapier MCP is part of the [Model Context Protocol](https://modelcontextprotocol.io/) ecosystem*
