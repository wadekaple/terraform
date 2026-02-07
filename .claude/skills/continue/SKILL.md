---
name: continue
description: Continue work from previous session by reading session log
disable-model-invocation: true
---

# Continue Previous Work

Session log contents:

!`cat session-log.md 2>/dev/null || echo "No session log found"`

## Your task:
1. Review the session log above
2. Identify what was accomplished in the previous session
3. Provide a brief summary that includes:
   - What was completed last session
   - Current state of the work
   - What the planned next steps are
4. **Wait for the user to confirm before proceeding** - do not automatically start working on the next tasks

Your role is to provide context and orientation, not to immediately resume work. Let the user decide how to proceed.

## IMPORTANT: Session log location
- The session-log.md file is located at the **PROJECT ROOT**: `/Users/claudeai/dev/terraform/session-log.md`
- NOT in the skill directory (`.claude/skills/continue/`)
- When updating the session log at the end of your session, always edit the file at the project root
