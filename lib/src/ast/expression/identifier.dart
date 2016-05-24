// Copyright 2016 Google Inc. Use of this source code is governed by an
// MIT-style license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:source_span/source_span.dart';

import '../expression.dart';
import 'interpolation.dart';

class IdentifierExpression implements Expression {
  final InterpolationExpression text;

  SourceSpan get span => text.span;

  IdentifierExpression(this.text);

  String toString() => text.toString();
}