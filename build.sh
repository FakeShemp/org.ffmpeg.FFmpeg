#!/bin/sh
flatpak-builder --repo=ffmpeg --force-clean builds org.ffmpeg.FFmpeg.yaml
flatpak --user remote-add --no-gpg-verify --if-not-exists ffmpeg ffmpeg
flatpak install ffmpeg org.ffmpeg.FFmpeg
flatpak update org.ffmpeg.FFmpeg
