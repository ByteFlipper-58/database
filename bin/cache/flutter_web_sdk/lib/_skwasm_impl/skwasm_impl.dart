// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

@DefaultAsset('skwasm')
// The web_sdk/sdk_rewriter.dart uses this directive.
// ignore: unnecessary_library_directive
@JS()
library dart._skwasm_impl;

import 'dart:async';
import 'dart:collection';
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:js_util' as js_util;
import 'dart:_js_annotations';
import 'dart:js_interop' hide JS;
import 'dart:js_interop_unsafe';
import 'dart:math' as math;
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'dart:ui_web' as ui_web;
import 'dart:_engine';
import 'dart:_web_unicode';
import 'dart:_web_test_fonts';
import 'dart:_web_locale_keymap' as locale_keymap;
import 'dart:_wasm';


import 'dart:ffi';

part 'skwasm_impl/canvas.dart';
part 'skwasm_impl/codecs.dart';
part 'skwasm_impl/filters.dart';
part 'skwasm_impl/font_collection.dart';
part 'skwasm_impl/image.dart';
part 'skwasm_impl/memory.dart';
part 'skwasm_impl/paint.dart';
part 'skwasm_impl/paragraph.dart';
part 'skwasm_impl/path.dart';
part 'skwasm_impl/path_metrics.dart';
part 'skwasm_impl/picture.dart';
part 'skwasm_impl/raw/raw_canvas.dart';
part 'skwasm_impl/raw/raw_filters.dart';
part 'skwasm_impl/raw/raw_fonts.dart';
part 'skwasm_impl/raw/raw_geometry.dart';
part 'skwasm_impl/raw/raw_image.dart';
part 'skwasm_impl/raw/raw_memory.dart';
part 'skwasm_impl/raw/raw_paint.dart';
part 'skwasm_impl/raw/raw_path.dart';
part 'skwasm_impl/raw/raw_path_metrics.dart';
part 'skwasm_impl/raw/raw_picture.dart';
part 'skwasm_impl/raw/raw_shaders.dart';
part 'skwasm_impl/raw/raw_skdata.dart';
part 'skwasm_impl/raw/raw_skstring.dart';
part 'skwasm_impl/raw/raw_surface.dart';
part 'skwasm_impl/raw/raw_vertices.dart';
part 'skwasm_impl/raw/skwasm_module.dart';
part 'skwasm_impl/raw/text/raw_line_metrics.dart';
part 'skwasm_impl/raw/text/raw_paragraph.dart';
part 'skwasm_impl/raw/text/raw_paragraph_builder.dart';
part 'skwasm_impl/raw/text/raw_paragraph_style.dart';
part 'skwasm_impl/raw/text/raw_strut_style.dart';
part 'skwasm_impl/raw/text/raw_text_style.dart';
part 'skwasm_impl/renderer.dart';
part 'skwasm_impl/shaders.dart';
part 'skwasm_impl/surface.dart';
part 'skwasm_impl/vertices.dart';
