# org.ffmpeg.FFmpeg

This is a Flatpak manifest for FFmpeg built with many advanced features for transcoding. It is built with additional libraries listed below as well as assembly optimizations when possible:

| Project                                                            | Version       | Extra info               |
|:------------------------------------------------------------------:|:-------------:|:------------------------:|
| [FFmpeg](https://ffmpeg.org/)                                      | 4.2           |                          |
| [libaom](https://aomedia.googlesource.com/aom/)                    | 1.0.0-errata1 |                          |
| [x264](https://www.videolan.org/developers/x264.html)              | Recent git    | 10 bit                   |
| [x265](http://x265.org/)                                           | 3.1.2         | 12 bit                   |
| [libvpx](https://www.webmproject.org/code/)                        | 1.8.1         | 8–12 bit VP9             |
| [libfdk-aac](https://github.com/mstorsjo/fdk-aac)                  | 2.0.0         |                          |
| [libmp3lame](http://lame.sourceforge.net/)                         | Runtime       |                          |
| [libopus](http://opus-codec.org/)                                  | Runtime       |                          |
| [libvorbis](https://xiph.org/vorbis/)                              | Runtime       |                          |
| [libass](https://github.com/libass/libass)                         | 0.14.0        | w/ harfbuzz & fontconfig |
| [libzimg](https://github.com/sekrit-twc/zimg)                      | 2.9.2         |                          |
| [opencl](https://www.khronos.org/opencl/)                          | Latest git    |                          |
| [nvdec/nvenc](https://developer.nvidia.com/nvidia-video-codec-sdk) | 9.0.18.1      |                          |
| [LibDRM](https://dri.freedesktop.org/libdrm/)                      | 2.4.99        |                          |
| [OpenH264](https://www.openh264.org/)                              | 2.0.0         |                          |
| [Kvazaar](https://github.com/ultravideo/kvazaar)                   | 1.3.0         |                          |
| [dav1d](https://code.videolan.org/videolan/dav1d)                  | 0.4.0         |                          |

To install you need the Flathub repository as a remote

```bash
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```

Then you build and install FFmpeg and its dependencies with

```bash
flatpak-builder --user --force-clean --install builds org.ffmpeg.FFmpeg.yaml
```
