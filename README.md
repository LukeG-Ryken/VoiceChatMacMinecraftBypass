# VoiceChatMacMinecraft

Use **Simple Voice Chat** on **Mac** with the **official Minecraft Launcher**.

This guide is written for people with **little or no coding experience**.

---

## What This Does

Normally, **Simple Voice Chat** may not work correctly on Mac when using the default Minecraft launcher.

This project provides a special `Minecraft.command` file that launches Minecraft in a way that allows **Simple Voice Chat** to work properly.

---

## Step 1 — Install Simple Voice Chat

If you do not already have the **Simple Voice Chat** mod:

1. Download it here:  
   https://modrinth.com/plugin/simple-voice-chat

2. Follow the official installation guide:  
   https://modrepo.de/minecraft/voicechat/wiki

Make sure the mod is fully installed before continuing.

---

## Step 2 — Download `Minecraft.command`

1. Find the **`Minecraft.command`** file in this project.
2. Click **Download**.
3. Save the file somewhere easy to find, such as your **Desktop** or **Downloads** folder.

---

## Step 3 — Allow the File to Run on macOS

macOS blocks downloaded command files by default. You must give the file permission to run.

### Open Terminal

1. Open **Finder**
2. Go to **Applications → Utilities**
3. Open **Terminal**

### Run the Permission Command

In Terminal, type:

```bash
chmod +x 
```

**Important:** Leave **one space after `+x`**.

Now:

1. Drag the downloaded `Minecraft.command` file into the Terminal window.
2. The file path should automatically appear.
3. Press **Enter**.

It should look something like this:

```bash
chmod +x /Users/YourName/Downloads/Minecraft.command
```

---

## Step 4 — Launch Minecraft

1. Find `Minecraft.command` in Finder.
2. Double-click it.

Minecraft should open.

If everything was installed correctly, **Simple Voice Chat should now work**.

---

## Optional: Add It to Your Dock

If you plan to use this often:

1. Open `Minecraft.command` once.
2. Drag it to your **Dock**.
3. Place it wherever you want.

This makes launching Minecraft easier next time.

---

## Troubleshooting

### "The file won't open"

macOS may block downloaded files.

Try this:

1. Right-click `Minecraft.command`
2. Click **Open**
3. Click **Open** again if macOS asks for confirmation
4. Go to Settings
5. Privacy and Security and scroll down
6. Click allow and enter your passoword
7. Try again and it will work

### Voice Chat Still Doesn't Work

Check that:

- **Simple Voice Chat is installed**
- The mod is inside your Minecraft **mods** folder
- You launched Minecraft using **`Minecraft.command`**, not your normal launcher shortcut
