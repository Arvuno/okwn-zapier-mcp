#!/bin/bash
cat > /dev/null

cat << 'EOF'
{
  "additional_context": "The Zapier plugin is installed. If no Zapier MCP tools are available in this session (no tools matching the app_action_name pattern like gmail_send_email or slack_find_message, and get_configuration_url is not available), the user likely hasn't authenticated the Zapier MCP server yet. Proactively let them know and guide them to connect:\n\n- In Cursor: go to Settings > Cursor Settings > Tools & MCP and click Connect on the Zapier MCP server (or Cmd+Shift+P and search for MCP).\n- In Claude Desktop: go to Customize > Connectors > Zapier and click Connect.\n- In other clients: authenticate the Zapier MCP server through the client's MCP settings, which will redirect to mcp.zapier.com to sign in.\n\nOnce connected, suggest saying 'setup zapier' to get started with adding tools.\n\nIf Zapier tools ARE available, ignore this message entirely."
}
EOF
