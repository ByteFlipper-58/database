part of dart._skwasm_impl;
// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.



class SkwasmImageDecoder extends BrowserImageDecoder {
  SkwasmImageDecoder({
    required super.contentType,
    required super.dataSource,
    required super.debugSource,
  });

  @override
  ui.Image generateImageFromVideoFrame(VideoFrame frame) {
    final int width = frame.codedWidth.toInt();
    final int height = frame.codedHeight.toInt();
    final SkwasmSurface surface = (renderer as SkwasmRenderer).surface;
    return SkwasmImage(imageCreateFromTextureSource(
      frame as JSObject,
      width,
      height,
      surface.handle,
    ));
  }
}
