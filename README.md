# 🌈 Nexxa OS UI — Professional Termux Interface

![Nexxa Banner](https://img.shields.io/badge/Made%20by-Nexxa-ff69b4?style=flat-square)  
A full-featured, animated, and secure **UI for Termux** — built with style, colors, emojis, and your own brand. 💥

---

## 📸 Preview
```bash
🎨 Nexxa OS UI
🔐 Password-Protected Access
📊 System Info Panel
📦 Tool Installer with Emojis
🌈 RGB Banner with Branding
```

---

## ⚙️ Features

✅ Animated RGB "NEXXA" Banner  
✅ Lock Screen with password setup  
✅ System Info Panel (Device, RAM, Battery, IP)  
✅ One-click Tool Installer (Metasploit, Nmap, SQLmap, etc.)  
✅ Super clean and emoji-powered menu  
✅ Fully offline support (except IP check)

---

## 🛠️ Installation

```bash
pkg install unzip curl jq -y
curl -LO https://example.com/Nexxa-OS-UI.zip   # replace with actual URL
unzip Nexxa-OS-UI.zip
cd nexxa-ui
chmod +x nexxa.sh modules/*.sh
bash nexxa.sh
```

> You’ll be asked to set a password on first run. Keep it safe! 🔐

---

## 💾 Tools Included

- Metasploit
- Nmap
- SQLmap
- Hydra
- Nikto

All tools are installed via `pkg` automatically.

---

## 📁 File Structure
```
nexxa-ui/
├── nexxa.sh               # Main launcher
├── modules/
│   ├── lock.sh            # Password system
│   ├── info.sh            # System info
│   ├── tools.sh           # Tool installer
│   └── banner.sh          # Nexxa branding banner
├── data/
│   └── passwd.txt         # Saved password
```

---

## 🤖 Creator

**🔮 Created by:** [Natikx999 (a.k.a. Nexxa)](https://github.com/Natikx999)  
YouTube channel and updates coming soon! 🎥🔥

---

## 💡 Future Plans

- Add tool update checker
- Create theme switcher (dark, neon, hacker)
- Add animated loading screen and sounds 🎵

---

## 📜 License

Free to use, modify, and remix. Credit is appreciated but not required. ❤️
