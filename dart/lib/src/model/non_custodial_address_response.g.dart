// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_custodial_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NonCustodialAddressResponse extends NonCustodialAddressResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final NonCustodialAddress? data;

  factory _$NonCustodialAddressResponse(
          [void Function(NonCustodialAddressResponseBuilder)? updates]) =>
      (NonCustodialAddressResponseBuilder()..update(updates))._build();

  _$NonCustodialAddressResponse._({this.success, this.message, this.data})
      : super._();
  @override
  NonCustodialAddressResponse rebuild(
          void Function(NonCustodialAddressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NonCustodialAddressResponseBuilder toBuilder() =>
      NonCustodialAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NonCustodialAddressResponse &&
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
    return (newBuiltValueToStringHelper(r'NonCustodialAddressResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class NonCustodialAddressResponseBuilder
    implements
        Builder<NonCustodialAddressResponse,
            NonCustodialAddressResponseBuilder> {
  _$NonCustodialAddressResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  NonCustodialAddressBuilder? _data;
  NonCustodialAddressBuilder get data =>
      _$this._data ??= NonCustodialAddressBuilder();
  set data(NonCustodialAddressBuilder? data) => _$this._data = data;

  NonCustodialAddressResponseBuilder() {
    NonCustodialAddressResponse._defaults(this);
  }

  NonCustodialAddressResponseBuilder get _$this {
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
  void replace(NonCustodialAddressResponse other) {
    _$v = other as _$NonCustodialAddressResponse;
  }

  @override
  void update(void Function(NonCustodialAddressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NonCustodialAddressResponse build() => _build();

  _$NonCustodialAddressResponse _build() {
    _$NonCustodialAddressResponse _$result;
    try {
      _$result = _$v ??
          _$NonCustodialAddressResponse._(
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
            r'NonCustodialAddressResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
