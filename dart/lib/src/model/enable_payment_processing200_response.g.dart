// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_payment_processing200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnablePaymentProcessing200Response
    extends EnablePaymentProcessing200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final EnablePaymentProcessing200ResponseData? data;

  factory _$EnablePaymentProcessing200Response(
          [void Function(EnablePaymentProcessing200ResponseBuilder)?
              updates]) =>
      (EnablePaymentProcessing200ResponseBuilder()..update(updates))._build();

  _$EnablePaymentProcessing200Response._(
      {this.success, this.message, this.data})
      : super._();
  @override
  EnablePaymentProcessing200Response rebuild(
          void Function(EnablePaymentProcessing200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnablePaymentProcessing200ResponseBuilder toBuilder() =>
      EnablePaymentProcessing200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnablePaymentProcessing200Response &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnablePaymentProcessing200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class EnablePaymentProcessing200ResponseBuilder
    implements
        Builder<EnablePaymentProcessing200Response,
            EnablePaymentProcessing200ResponseBuilder> {
  _$EnablePaymentProcessing200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  EnablePaymentProcessing200ResponseDataBuilder? _data;
  EnablePaymentProcessing200ResponseDataBuilder get data =>
      _$this._data ??= EnablePaymentProcessing200ResponseDataBuilder();
  set data(EnablePaymentProcessing200ResponseDataBuilder? data) =>
      _$this._data = data;

  EnablePaymentProcessing200ResponseBuilder() {
    EnablePaymentProcessing200Response._defaults(this);
  }

  EnablePaymentProcessing200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnablePaymentProcessing200Response other) {
    _$v = other as _$EnablePaymentProcessing200Response;
  }

  @override
  void update(
      void Function(EnablePaymentProcessing200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnablePaymentProcessing200Response build() => _build();

  _$EnablePaymentProcessing200Response _build() {
    _$EnablePaymentProcessing200Response _$result;
    try {
      _$result = _$v ??
          _$EnablePaymentProcessing200Response._(
            success: success,
            message: message,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EnablePaymentProcessing200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
