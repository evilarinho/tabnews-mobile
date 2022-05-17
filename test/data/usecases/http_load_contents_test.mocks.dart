// Mocks generated by Mockito 5.1.0 from annotations
// in tab_news/test/data/usecases/http_load_contents_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:tab_news/data/http/http_client.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [HttpClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClient extends _i1.Mock implements _i2.HttpClient {
  MockHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<dynamic> request(
          {String? url, String? method, Map<dynamic, dynamic>? headers}) =>
      (super.noSuchMethod(
          Invocation.method(
              #request, [], {#url: url, #method: method, #headers: headers}),
          returnValue: Future<dynamic>.value()) as _i3.Future<dynamic>);
}
