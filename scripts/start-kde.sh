#!/usr/bin/env bash
set -e

echo "Starting KDE Plasma 6 (X11) on X410..."

export DISPLAY=:0
export XDG_SESSION_TYPE=x11
export QT_QPA_PLATFORM=xcb
export GDK_BACKEND=x11

# Software rendering for WSL stability
export LIBGL_ALWAYS_SOFTWARE=1
export KWIN_X11_NO_SYNC_TO_VBLANK=1

unset DBUS_SESSION_BUS_ADDRESS
unset DBUS_SESSION_BUS_PID

exec dbus-launch --exit-with-session startplasma-x11
