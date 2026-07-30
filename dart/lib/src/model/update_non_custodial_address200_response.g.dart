// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_non_custodial_address200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateNonCustodialAddress200Response
    extends UpdateNonCustodialAddress200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final NonCustodialAddressResponse? data;

  factory _$UpdateNonCustodialAddress200Response(
          [void Function(UpdateNonCustodialAddress200ResponseBuilder)?
              updates]) =>
      (UpdateNonCustodialAddress200ResponseBuilder()..update(updates))._build();

  _$UpdateNonCustodialAddress200Response._(
      {this.success, this.message, this.data})
      : super._();
  @override
  UpdateNonCustodialAddress200Response rebuild(
          void Function(UpdateNonCustodialAddress200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateNonCustodialAddress200ResponseBuilder toBuilder() =>
      UpdateNonCustodialAddress200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateNonCustodialAddress200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateNonCustodialAddress200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class UpdateNonCustodialAddress200ResponseBuilder
    implements
        Builder<UpdateNonCustodialAddress200Response,
            UpdateNonCustodialAddress200ResponseBuilder> {
  _$UpdateNonCustodialAddress200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  NonCustodialAddressResponseBuilder? _data;
  NonCustodialAddressResponseBuilder get data =>
      _$this._data ??= NonCustodialAddressResponseBuilder();
  set data(NonCustodialAddressResponseBuilder? data) => _$this._data = data;

  UpdateNonCustodialAddress200ResponseBuilder() {
    UpdateNonCustodialAddress200Response._defaults(this);
  }

  UpdateNonCustodialAddress200ResponseBuilder get _$this {
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
  void replace(UpdateNonCustodialAddress200Response other) {
    _$v = other as _$UpdateNonCustodialAddress200Response;
  }

  @override
  void update(
      void Function(UpdateNonCustodialAddress200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateNonCustodialAddress200Response build() => _build();

  _$UpdateNonCustodialAddress200Response _build() {
    _$UpdateNonCustodialAddress200Response _$result;
    try {
      _$result = _$v ??
          _$UpdateNonCustodialAddress200Response._(
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
            r'UpdateNonCustodialAddress200Response',
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
