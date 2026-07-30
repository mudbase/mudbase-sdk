// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_payment200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyPayment200Response extends VerifyPayment200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final VerifyPayment200ResponseData? data;

  factory _$VerifyPayment200Response(
          [void Function(VerifyPayment200ResponseBuilder)? updates]) =>
      (VerifyPayment200ResponseBuilder()..update(updates))._build();

  _$VerifyPayment200Response._({this.success, this.message, this.data})
      : super._();
  @override
  VerifyPayment200Response rebuild(
          void Function(VerifyPayment200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyPayment200ResponseBuilder toBuilder() =>
      VerifyPayment200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyPayment200Response &&
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
    return (newBuiltValueToStringHelper(r'VerifyPayment200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class VerifyPayment200ResponseBuilder
    implements
        Builder<VerifyPayment200Response, VerifyPayment200ResponseBuilder> {
  _$VerifyPayment200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  VerifyPayment200ResponseDataBuilder? _data;
  VerifyPayment200ResponseDataBuilder get data =>
      _$this._data ??= VerifyPayment200ResponseDataBuilder();
  set data(VerifyPayment200ResponseDataBuilder? data) => _$this._data = data;

  VerifyPayment200ResponseBuilder() {
    VerifyPayment200Response._defaults(this);
  }

  VerifyPayment200ResponseBuilder get _$this {
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
  void replace(VerifyPayment200Response other) {
    _$v = other as _$VerifyPayment200Response;
  }

  @override
  void update(void Function(VerifyPayment200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyPayment200Response build() => _build();

  _$VerifyPayment200Response _build() {
    _$VerifyPayment200Response _$result;
    try {
      _$result = _$v ??
          _$VerifyPayment200Response._(
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
            r'VerifyPayment200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
