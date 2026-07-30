// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_wallets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserWallets200Response extends GetUserWallets200Response {
  @override
  final bool? success;
  @override
  final BuiltList<CreateWallet201ResponseData>? data;

  factory _$GetUserWallets200Response(
          [void Function(GetUserWallets200ResponseBuilder)? updates]) =>
      (GetUserWallets200ResponseBuilder()..update(updates))._build();

  _$GetUserWallets200Response._({this.success, this.data}) : super._();
  @override
  GetUserWallets200Response rebuild(
          void Function(GetUserWallets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserWallets200ResponseBuilder toBuilder() =>
      GetUserWallets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserWallets200Response &&
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
    return (newBuiltValueToStringHelper(r'GetUserWallets200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetUserWallets200ResponseBuilder
    implements
        Builder<GetUserWallets200Response, GetUserWallets200ResponseBuilder> {
  _$GetUserWallets200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<CreateWallet201ResponseData>? _data;
  ListBuilder<CreateWallet201ResponseData> get data =>
      _$this._data ??= ListBuilder<CreateWallet201ResponseData>();
  set data(ListBuilder<CreateWallet201ResponseData>? data) =>
      _$this._data = data;

  GetUserWallets200ResponseBuilder() {
    GetUserWallets200Response._defaults(this);
  }

  GetUserWallets200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserWallets200Response other) {
    _$v = other as _$GetUserWallets200Response;
  }

  @override
  void update(void Function(GetUserWallets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserWallets200Response build() => _build();

  _$GetUserWallets200Response _build() {
    _$GetUserWallets200Response _$result;
    try {
      _$result = _$v ??
          _$GetUserWallets200Response._(
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
            r'GetUserWallets200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
