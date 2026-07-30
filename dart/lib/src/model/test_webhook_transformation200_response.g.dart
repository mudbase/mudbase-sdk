// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_webhook_transformation200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestWebhookTransformation200Response
    extends TestWebhookTransformation200Response {
  @override
  final bool? success;
  @override
  final TestWebhookTransformation200ResponseData? data;

  factory _$TestWebhookTransformation200Response(
          [void Function(TestWebhookTransformation200ResponseBuilder)?
              updates]) =>
      (TestWebhookTransformation200ResponseBuilder()..update(updates))._build();

  _$TestWebhookTransformation200Response._({this.success, this.data})
      : super._();
  @override
  TestWebhookTransformation200Response rebuild(
          void Function(TestWebhookTransformation200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestWebhookTransformation200ResponseBuilder toBuilder() =>
      TestWebhookTransformation200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestWebhookTransformation200Response &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TestWebhookTransformation200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class TestWebhookTransformation200ResponseBuilder
    implements
        Builder<TestWebhookTransformation200Response,
            TestWebhookTransformation200ResponseBuilder> {
  _$TestWebhookTransformation200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  TestWebhookTransformation200ResponseDataBuilder? _data;
  TestWebhookTransformation200ResponseDataBuilder get data =>
      _$this._data ??= TestWebhookTransformation200ResponseDataBuilder();
  set data(TestWebhookTransformation200ResponseDataBuilder? data) =>
      _$this._data = data;

  TestWebhookTransformation200ResponseBuilder() {
    TestWebhookTransformation200Response._defaults(this);
  }

  TestWebhookTransformation200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestWebhookTransformation200Response other) {
    _$v = other as _$TestWebhookTransformation200Response;
  }

  @override
  void update(
      void Function(TestWebhookTransformation200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestWebhookTransformation200Response build() => _build();

  _$TestWebhookTransformation200Response _build() {
    _$TestWebhookTransformation200Response _$result;
    try {
      _$result = _$v ??
          _$TestWebhookTransformation200Response._(
            success: success,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TestWebhookTransformation200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
