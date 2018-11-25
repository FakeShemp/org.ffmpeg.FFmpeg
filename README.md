# org.ffmpeg.FFmpeg

This is a Flatpak manifest for FFmpeg built with many advanced features for transcoding. It is built with additonal libraries listed below as well as assembly optimisations when possible:

| Project                                                            | Version    | Extra info               |
|:------------------------------------------------------------------:|:----------:|:------------------------:|
| [FFmpeg](https://ffmpeg.org/)                                      | 4.1        |                          |
| [libaom](https://aomedia.googlesource.com/aom/)                    | Recent git |                          |
| [x264](https://www.videolan.org/developers/x264.html)              | Recent git | 10 bit                   |
| [x265](http://x265.org/)                                           | 2.9        | 12 bit                   |
| [libvpx](https://www.webmproject.org/code/)                        | 1.7.0      | 8–12 bit VP9             |
| [libfdk-aac](https://github.com/mstorsjo/fdk-aac)                  | 0.1.6      |                          |
| [libmp3lame](http://lame.sourceforge.net/)                         | 3.100      |                          |
| [libopus](http://opus-codec.org/)                                  | 1.3        | w/ custom modes          |
| [libass](https://github.com/libass/libass)                         | 0.14.0     | w/ harfbuzz & fontconfig |
| [libzimg](https://github.com/sekrit-twc/zimg)                      | 2.8        |                          |
| [nvdec/nvenc](https://developer.nvidia.com/nvidia-video-codec-sdk) | 8.2.15     |                          |

To install you need the Flathub repository as a remote

```bash
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```

Then you build and install FFmpeg and its dependencies with

```bash
flatpak-builder --user --force-clean --install builds org.ffmpeg.FFmpeg.yaml
```


