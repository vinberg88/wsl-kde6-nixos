# 🚀 NixOS WSL + KDE Plasma 6 (X11 via X410)

A clean, reproducible, and stable setup for running **KDE Plasma 6** on **NixOS inside WSL**, using **X410** as the X11 server on Windows.

This repository is built with one goal:
**a real Linux desktop experience inside WSL — without Wayland or display manager issues.**

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
