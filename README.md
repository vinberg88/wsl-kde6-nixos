# 🚀 NixOS WSL + KDE Plasma 6 (X11 via X410)

![NixOS](https://img.shields.io/badge/NixOS-25.05-blue?logo=nixos)
![KDE Plasma](https://img.shields.io/badge/KDE-Plasma%206-1d99f3?logo=kde)
![WSL2](https://img.shields.io/badge/WSL-2-blue?logo=windows)
![X11](https://img.shields.io/badge/X11-Enabled-green)
![Stars](https://img.shields.io/github/stars/vinberg88/wsl-kde6-nixos?style=flat)

---

You can find NixOS here For WSL HERE - https://github.com/nix-community/NixOS-WSL

---

<img width="3840" height="2160" alt="nixos-wallpaper-catppuccin-macchiato" src="https://github.com/user-attachments/assets/8dbc7343-4bd9-4f88-81fe-dbbe0046e7d4" />

A clean, reproducible, and stable setup for running **KDE Plasma 6** on **NixOS inside WSL**, using **X410** as the X11 server on Windows.

This repository is built with one goal:
**a real Linux desktop experience inside WSL — without Wayland or display manager issues.**

About NixOS - https://nixos.org - LINUX - WSL

Nix is a tool that takes a unique approach to package
management and system configuration. Learn how to make
reproducible, declarative and reliable systems. NixOS 
is a unique Linux distribution that stands out due
to its innovative approach to package management and
system configuration. 

Who should consider NixOS - NIXOS is not for all!

Developers - The reproducible build environment and ease
of managing development dependencies make NixOS an excellent
choice for developers. System Administrators - The
declarative configuration and robust upgrade model
simplify system administration tasks and reduce 
maintenance overhead. If you want to try Linux
use other sort =)

About KDE Desktop - https://kde.org

KDE is an international team co-operating on 
development and distribution of Free, Open
Source Software for desktop and portable
computing. Our community has developed a
wide variety of applications for communication, 
work, education and entertainment. We have a
strong focus on finding innovative solutions to
old and new problems, creating a vibrant, open
atmosphere for experimentation. KDE is The 
next generation desktop for Linux. Use KDE
software to surf the web, keep in touch with
colleagues, friends and family, manage your
files, enjoy music and videos; and get creative
and productive at work. The KDE community develops
and maintains more than 200 applications
which run on any Linux desktop, and often
other platforms too.

Find more stuff here for WSL and Windows 11 via WSL - Diffrent Desktops - Linux

https://github.com/vinberg88/opensuse

Want more for WSL go here - My Page - https://vinberg88.github.io

Build, manage, and scale Windows Subsystem for Linux without
guesswork. From your first distro install to enterprise
governance, this guide bundles field-tested workflows,
automation scripts, and deep dives so your Linux-on-Windows
experience feels effortless.

---

## ✨ Features

- ✅ KDE Plasma 6 (Qt 6)
- ✅ X11-based session (no Wayland)
- ✅ Flake-based NixOS configuration
- ✅ Optimized for WSL
- ✅ Manual session startup (no SDDM)
- ✅ Stable software-rendered fallback
- ✅ Minimal, clean, reproducible

---

## 🧠 Why KDE Plasma 6 in WSL?

GNOME is tightly coupled to Wayland, Mutter, and systemd assumptions — which makes it unreliable in WSL.

KDE Plasma, when run as:
- X11
- Script-started
- Without a display manager

is significantly more stable and predictable.

This setup intentionally avoids:
- ❌ Wayland
- ❌ SDDM
- ❌ systemd graphical targets
- ❌ GPU/EGL crashes

## 🧠What do i need for install kde via NIXOS ?

- Fresh install NIXOS WSL - NO update needed.
- Install git look in description..
- Thats all =]

## ✨ How to install...

git clone https://github.com/vinberg88/wsl-kde6-nixos.git

cd wsl-kde6-nixos

sudo nixos-rebuild switch --flake .#nixos

Or look here: https://github.com/vinberg88/wsl-kde6-nixos/blob/main/NIXOS-KDE6.txt

Tools that i USE for WSL - NixOS - Microsoft - Linux - Windows 11 - KDE 6 - 2025

X410 - Xserver for windows 11 - So you have a Desktop.
Do you want to seamlessly use Linux GUI apps side by side with Windows
apps? Simply start X410 and adjust a few settings; your Linux GUI
apps then suddenly appear in Windows and you can use them like Windows 
apps! It doesn't matter where your Linux GUI apps are actually
running; it can be a full virtual machine, Docker container, WSL
(Windows Subsystem for Linux) or whatever. As long as your Linux GUI
apps support X-Window client protocols, you can use them in Windows.
You can even securely use your Linux GUI apps running in a far remote
server via any SSH client that supports X11 forwarding over the Internet.

https://apps.microsoft.com/detail/9pm8lp83g3l3?hl=en-US&gl=US

Raft WSL is a powerful tool for managing Windows Subsystem
for Linux (WSL) distributions, enabling installation, snapshots, version
control, and seamless integration with Windows tools.

https://apps.microsoft.com/detail/9msmjqd017x7?hl=en-US&gl=US

---

## 📦 Repository Structure

```text
wsl-kde6-nixos/
├── flake.nix
├── configuration.nix
├── home.nix
├── scripts/
│   └── start-kde.sh
└── README.md
```

## 🔗 Social & Links

- 🌍 **GitHub (Author)**  
https://github.com/vinberg88

- 🧩 **Related Projects**
- MATE on NixOS WSL  
https://github.com/vinberg88/nixos-mate-wsl

- More deskops for WSL 
- https://github.com/vinberg88/opensuse

- 🔗 **LinkedIn**  
https://www.linkedin.com/in/mattias-vinberg

- 🐦 **X / Twitter**  
https://x.com/MattiasVinberg

---
