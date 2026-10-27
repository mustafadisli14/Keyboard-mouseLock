<p align="center">
    <img src="./assets/icon.png" width="100" height="100"/>
</p>

<h3 align="center">keylock</h3>

<p align="center">Lock your keys with ease</p>

## 💠 Preview

<p align="center">
    <img src="./thumbnail.png" />
</p>
Keylock+ 🔒

Lock your keyboard and mouse instantly, stay protected, and keep your desktop clutter-free.

Keylock+ is a lightweight Windows utility designed to prevent unwanted keyboard and mouse input with a single click. Whether you're cleaning your peripherals, watching media, giving a presentation, or simply keeping curious pets away from your keyboard, Keylock+ provides a fast and reliable solution.

Features

✅ Lock keyboard only
 ✅ Lock mouse only
 ✅ Lock both keyboard and mouse simultaneously
 ✅ Custom unlock shortcuts (Ctrl+Q, Alt+X, etc.)
 ✅ Automatic locking on startup
 ✅ Starts hidden in the system tray when startup locking is enabled
 ✅ Automatically minimizes to the system tray after activating a lock
 ✅ Restore the main window directly from the tray icon
 ✅ Lightweight and portable
 ✅ TOML-based configuration support
 ✅ No installation required

Smart System Tray Integration

Keylock+ runs quietly in the background and stays out of your way.

Startup locks can launch without displaying the main window.
The application can minimize directly to the system tray.
Click the tray icon to reopen the interface.
Close the application completely using the tray menu.
Configuration Example
[startup]
lock_keyboard = true
lock_mouse = true


With these settings enabled, Keylock+ starts automatically in the background, activates the selected locks, and remains accessible through the system tray.

Perfect For
Pet-proofing your keyboard
Preventing accidental clicks during presentations
Temporarily disabling input devices while cleaning
Media playback and streaming
Shared computers and kiosks
Child-safe desktop environments
Built for Simplicity

Keylock+ focuses on doing one thing well: giving you instant control over your input devices without unnecessary complexity. Fast, lightweight, and easy to use.

Keylock+ — One click. Zero interruptions. 🔒🖱️⌨️
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
