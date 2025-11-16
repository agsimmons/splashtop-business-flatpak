# splashtop-business-flatpak
An attempt to package the Splashtop Business application as a Flatpak

This project **is not affiliated with Splashtop Inc.**

## Motivation
I maintain the [splashtop-business](https://aur.archlinux.org/packages/splashtop-business) AUR package on Arch Linux. Splashtop Business depends on ffmpeg, but it does not work correctly with v8.x which Arch ships.

I don't think there's really anything I can do on the packaging end to fix this without it being super hacky. Ultimately I believe the app needs to be updated to either support the latest ffmpeg versions or to look for more specific library versions.

I figured Flatpak was a way to package an application with specific dependancies, so I used this as an opertunity to learn how to use it.

## Status
The application runs but it unstable. It's hard to tell how much of this is due to issues with the Flatpack packaging and how much is from the app being buggy. They haven't put very much effort into the Linux build.

The Flatpak package is currently only set up to use x11. Running the application in native Wayland mode has been very buggy for me.

If you have any modification that improve this, please submit a pull request. Thanks!

## License
The contents of this repo are licenced under the GPL-3.0-only license. This does not apply to any of the modules that are pulled in during build.
