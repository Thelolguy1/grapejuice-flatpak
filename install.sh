#!/bin/bash
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install org.freedesktop.Platform/x86_64/21.08
flatpak install app/org.winehq.Wine/x86_64/stable-21.08
flatpak --user remote-add --no-gpg-verify grapejuiceTest GJTestRepo
flatpak --user install grapejuiceTest com.gitlab.brinkervii.grapejuice
