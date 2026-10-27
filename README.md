<p align="center">
    <img src="./assets/icon.png" width="100" height="100"/>
</p>

<h3 align="center">keylock</h3>

<p align="center">Lock your keys with ease</p>

## 💠 Preview

<p align="center">
    <img src="./thumbnail.png" />
</p>
Keylock+ - Enhanced Keyboard & Mouse Locker

Keylock+ is a lightweight Windows utility that lets you instantly lock your keyboard and mouse to prevent unwanted input. Designed for simplicity and convenience, it now supports automatic startup locking and system tray integration for a cleaner user experience.

Features

✅ Lock keyboard, mouse, or both with a single click
 ✅ Custom unlock shortcuts (e.g. Ctrl+Q, Alt+X)
 ✅ Automatic locking on startup via configuration file
 ✅ Starts minimized to the system tray when startup locking is enabled
 ✅ Automatically hides to the system tray after activating any lock
 ✅ Restore the main window anytime from the tray icon
 ✅ Lightweight and resource-friendly
 ✅ Portable executable support
 ✅ TOML-based configuration system

Startup Configuration
[startup]
lock_keyboard = true
lock_mouse = true


When either startup option is enabled:

Keylock+ launches silently in the background
The main window remains hidden
A system tray icon is created automatically
Keyboard and mouse locks are activated according to your settings
System Tray Integration

The system tray menu provides:

Open → Restore the main window
Exit → Close Keylock completely

The application automatically minimizes to the tray when:

Startup locking is enabled
Keyboard lock is activated
Mouse lock is activated
Both locks are activated
The window close button is pressed
Ideal Use Cases
Keeping pets from pressing keys
Preventing accidental clicks during downloads or presentations
Temporarily disabling input devices while cleaning hardware
Shared computers and kiosk-style environments
Streaming, media playback, or unattended workstations

Keylock+: Lock your input devices instantly, stay protected, and keep your desktop clutter-free.
## 🎛️ Config File

You can make a file called `keylock.toml` in the directory where the executable is. It will be used by the app to load the settings. All config options are:

```
[general]
unlock = "ctrl+q"     - Shortcut to unlock (examples: ctrl+q, alt+s, shift+ctrl+q)
refresh_rate = 1500   - Check for lock state every x milliseconds (integer only)
quit_after = "never"  - Exit app after some time ("never" or milliseconds as integer, e.g. 5000)

[startup]
lock_keyboard = false - Lock keyboard on launch (true or false)
lock_mouse = false    - Lock mouse on launch (true or false)
```

> [!Important]
> The "Mouse lock" button is a bit buggy. When you lock only mouse, if exit shortcut has "ctrl" then you can only use a-z characters and nothing else. This is not an issue when you lock only keyboard or both.

---

<p align="center"><a href="https://www.patreon.com/axorax">Support me on Patreon</a> — <a href="https://github.com/axorax/socials">Check out my socials</a></p>
