// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_webhook_transformation200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestWebhookTransformation200ResponseData
    extends TestWebhookTransformation200ResponseData {
  @override
  final JsonObject? original;
  @override
  final JsonObject? transformed;

  factory _$TestWebhookTransformation200ResponseData(
          [void Function(TestWebhookTransformation200ResponseDataBuilder)?
              updates]) =>
      (TestWebhookTransformation200ResponseDataBuilder()..update(updates))
          ._build();

  _$TestWebhookTransformation200ResponseData._(
      {this.original, this.transformed})
      : super._();
  @override
  TestWebhookTransformation200ResponseData rebuild(
          void Function(TestWebhookTransformation200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestWebhookTransformation200ResponseDataBuilder toBuilder() =>
      TestWebhookTransformation200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestWebhookTransformation200ResponseData &&
        original == other.original &&
        transformed == other.transformed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, original.hashCode);
    _$hash = $jc(_$hash, transformed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TestWebhookTransformation200ResponseData')
          ..add('original', original)
          ..add('transformed', transformed))
        .toString();
  }
}

class TestWebhookTransformation200ResponseDataBuilder
    implements
        Builder<TestWebhookTransformation200ResponseData,
            TestWebhookTransformation200ResponseDataBuilder> {
  _$TestWebhookTransformation200ResponseData? _$v;

  JsonObject? _original;
  JsonObject? get original => _$this._original;
  set original(JsonObject? original) => _$this._original = original;

  JsonObject? _transformed;
  JsonObject? get transformed => _$this._transformed;
  set transformed(JsonObject? transformed) => _$this._transformed = transformed;

  TestWebhookTransformation200ResponseDataBuilder() {
    TestWebhookTransformation200ResponseData._defaults(this);
  }

  TestWebhookTransformation200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _original = $v.original;
      _transformed = $v.transformed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestWebhookTransformation200ResponseData other) {
    _$v = other as _$TestWebhookTransformation200ResponseData;
  }

  @override
  void update(
      void Function(TestWebhookTransformation200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestWebhookTransformation200ResponseData build() => _build();

  _$TestWebhookTransformation200ResponseData _build() {
    final _$result = _$v ??
        _$TestWebhookTransformation200ResponseData._(
          original: original,
          transformed: transformed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
