// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:test_api/test_api.dart' hide TypeMatcher, isInstanceOf;
import 'package:test_api/test_api.dart' as test_package show TypeMatcher;

export 'package:test_api/test_api.dart' hide TypeMatcher, isInstanceOf;

// Defines a 'package:test' shim.
// TODO(ianh): Remove this file once https://github.com/dart-lang/matcher/issues/98 is fixed

/// A matcher that compares the type of the actual value to the type argument T.
Matcher isInstanceOf<T>() => test_package.TypeMatcher<T>();
