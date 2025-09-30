# BR - FiveSecondRule

A custom World of Warcraft 1.12 (Vanilla/TurtleWoW) addon that provides visual tracking for mana regeneration mechanics, including the five-second rule, mana ticks, and mana consumption/regeneration.

## Commands

| Command | Description |
|---------|-------------|
| `/br5` or `/br5secrule` | Show help and available commands |
| `/br5 stats` | Print character spirit information |
| `/br5 color manaloss RRGGBB` | Change mana loss text color (hex format) |
| `/br5 color managain RRGGBB` | Change mana gain text color (hex format) |
| `/br5 text on\|off` | Enable/disable mana change text |
| `/br5 lock` | Toggle frame lock/unlock |
| `/br5 scale <number>` | Set frame scale (e.g., 1.5 for 150%) |
| `/br5 reset` | Reset to default settings |


## Build Process

To package the addon for distribution:

```bash
npm install
npm run build
```

This creates a zip file in the `dist/` folder containing only the files needed for WoW.

### Project Structure
- `br-5secrule.lua` - Main addon logic and UI framework
- `br-5secrule_Settings.lua` - Configuration and saved variables
- `br-5secrule_Utils.lua` - Utility functions and helpers
- `br-5secrule_Cmd.lua` - Slash command implementations
- `br-5secrule.toc` - Addon metadata and load order


### Five-Second Rule Explained
The "five-second rule" is a core Vanilla WoW mechanic where mana regeneration is paused for 5 seconds after any mana-consuming action. This addon provides precise visual feedback for this timing.

### Mana Tick Cycles
Mana regeneration occurs in 2-second intervals ("ticks") when not affected by the five-second rule. The addon shows these cycles with a left-to-right animation.

---

**Version**: 1.0.0  
**Target**: World of Warcraft 1.12 / TurtleWoW  
**License**: MIT (see LICENSE file)