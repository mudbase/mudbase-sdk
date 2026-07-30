// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_webhook_transformation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestWebhookTransformationRequest
    extends TestWebhookTransformationRequest {
  @override
  final JsonObject payload;
  @override
  final BuiltList<GetWebhookConfig200ResponseDataTransformationsInner>
      transformations;

  factory _$TestWebhookTransformationRequest(
          [void Function(TestWebhookTransformationRequestBuilder)? updates]) =>
      (TestWebhookTransformationRequestBuilder()..update(updates))._build();

  _$TestWebhookTransformationRequest._(
      {required this.payload, required this.transformations})
      : super._();
  @override
  TestWebhookTransformationRequest rebuild(
          void Function(TestWebhookTransformationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestWebhookTransformationRequestBuilder toBuilder() =>
      TestWebhookTransformationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestWebhookTransformationRequest &&
        payload == other.payload &&
        transformations == other.transformations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, transformations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TestWebhookTransformationRequest')
          ..add('payload', payload)
          ..add('transformations', transformations))
        .toString();
  }
}

class TestWebhookTransformationRequestBuilder
    implements
        Builder<TestWebhookTransformationRequest,
            TestWebhookTransformationRequestBuilder> {
  _$TestWebhookTransformationRequest? _$v;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(JsonObject? payload) => _$this._payload = payload;

  ListBuilder<GetWebhookConfig200ResponseDataTransformationsInner>?
      _transformations;
  ListBuilder<GetWebhookConfig200ResponseDataTransformationsInner>
      get transformations => _$this._transformations ??=
          ListBuilder<GetWebhookConfig200ResponseDataTransformationsInner>();
  set transformations(
          ListBuilder<GetWebhookConfig200ResponseDataTransformationsInner>?
              transformations) =>
      _$this._transformations = transformations;

  TestWebhookTransformationRequestBuilder() {
    TestWebhookTransformationRequest._defaults(this);
  }

  TestWebhookTransformationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payload = $v.payload;
      _transformations = $v.transformations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestWebhookTransformationRequest other) {
    _$v = other as _$TestWebhookTransformationRequest;
  }

  @override
  void update(void Function(TestWebhookTransformationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestWebhookTransformationRequest build() => _build();

  _$TestWebhookTransformationRequest _build() {
    _$TestWebhookTransformationRequest _$result;
    try {
      _$result = _$v ??
          _$TestWebhookTransformationRequest._(
            payload: BuiltValueNullFieldError.checkNotNull(
                payload, r'TestWebhookTransformationRequest', 'payload'),
            transformations: transformations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transformations';
        transformations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TestWebhookTransformationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
