// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_wallet_fee_config200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateWalletFeeConfig200Response
    extends UpdateWalletFeeConfig200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final UpdateWalletFeeConfig200ResponseData? data;

  factory _$UpdateWalletFeeConfig200Response(
          [void Function(UpdateWalletFeeConfig200ResponseBuilder)? updates]) =>
      (UpdateWalletFeeConfig200ResponseBuilder()..update(updates))._build();

  _$UpdateWalletFeeConfig200Response._({this.success, this.message, this.data})
      : super._();
  @override
  UpdateWalletFeeConfig200Response rebuild(
          void Function(UpdateWalletFeeConfig200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateWalletFeeConfig200ResponseBuilder toBuilder() =>
      UpdateWalletFeeConfig200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateWalletFeeConfig200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateWalletFeeConfig200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class UpdateWalletFeeConfig200ResponseBuilder
    implements
        Builder<UpdateWalletFeeConfig200Response,
            UpdateWalletFeeConfig200ResponseBuilder> {
  _$UpdateWalletFeeConfig200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UpdateWalletFeeConfig200ResponseDataBuilder? _data;
  UpdateWalletFeeConfig200ResponseDataBuilder get data =>
      _$this._data ??= UpdateWalletFeeConfig200ResponseDataBuilder();
  set data(UpdateWalletFeeConfig200ResponseDataBuilder? data) =>
      _$this._data = data;

  UpdateWalletFeeConfig200ResponseBuilder() {
    UpdateWalletFeeConfig200Response._defaults(this);
  }

  UpdateWalletFeeConfig200ResponseBuilder get _$this {
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
  void replace(UpdateWalletFeeConfig200Response other) {
    _$v = other as _$UpdateWalletFeeConfig200Response;
  }

  @override
  void update(void Function(UpdateWalletFeeConfig200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateWalletFeeConfig200Response build() => _build();

  _$UpdateWalletFeeConfig200Response _build() {
    _$UpdateWalletFeeConfig200Response _$result;
    try {
      _$result = _$v ??
          _$UpdateWalletFeeConfig200Response._(
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
            r'UpdateWalletFeeConfig200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
