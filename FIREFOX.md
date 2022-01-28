# Firefox HW video acceleration

In Fedora 35 we have wayland and webrender enabled by default. The only packages we need are:

- libva
- libva-utils
- ffmpeg

and in about:config we need to enable this flag:

`media.ffmpeg.vaapi.enabled = true`
