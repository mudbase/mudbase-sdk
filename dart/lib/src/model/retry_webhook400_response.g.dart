// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retry_webhook400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RetryWebhook400Response extends RetryWebhook400Response {
  @override
  final String? error;

  factory _$RetryWebhook400Response(
          [void Function(RetryWebhook400ResponseBuilder)? updates]) =>
      (RetryWebhook400ResponseBuilder()..update(updates))._build();

  _$RetryWebhook400Response._({this.error}) : super._();
  @override
  RetryWebhook400Response rebuild(
          void Function(RetryWebhook400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetryWebhook400ResponseBuilder toBuilder() =>
      RetryWebhook400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetryWebhook400Response && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RetryWebhook400Response')
          ..add('error', error))
        .toString();
  }
}

class RetryWebhook400ResponseBuilder
    implements
        Builder<RetryWebhook400Response, RetryWebhook400ResponseBuilder> {
  _$RetryWebhook400Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  RetryWebhook400ResponseBuilder() {
    RetryWebhook400Response._defaults(this);
  }

  RetryWebhook400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetryWebhook400Response other) {
    _$v = other as _$RetryWebhook400Response;
  }

  @override
  void update(void Function(RetryWebhook400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RetryWebhook400Response build() => _build();

  _$RetryWebhook400Response _build() {
    final _$result = _$v ??
        _$RetryWebhook400Response._(
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
