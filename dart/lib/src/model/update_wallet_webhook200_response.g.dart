// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_wallet_webhook200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateWalletWebhook200Response extends UpdateWalletWebhook200Response {
  @override
  final bool? success;
  @override
  final WalletWebhook? data;

  factory _$UpdateWalletWebhook200Response(
          [void Function(UpdateWalletWebhook200ResponseBuilder)? updates]) =>
      (UpdateWalletWebhook200ResponseBuilder()..update(updates))._build();

  _$UpdateWalletWebhook200Response._({this.success, this.data}) : super._();
  @override
  UpdateWalletWebhook200Response rebuild(
          void Function(UpdateWalletWebhook200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateWalletWebhook200ResponseBuilder toBuilder() =>
      UpdateWalletWebhook200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateWalletWebhook200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateWalletWebhook200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class UpdateWalletWebhook200ResponseBuilder
    implements
        Builder<UpdateWalletWebhook200Response,
            UpdateWalletWebhook200ResponseBuilder> {
  _$UpdateWalletWebhook200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WalletWebhookBuilder? _data;
  WalletWebhookBuilder get data => _$this._data ??= WalletWebhookBuilder();
  set data(WalletWebhookBuilder? data) => _$this._data = data;

  UpdateWalletWebhook200ResponseBuilder() {
    UpdateWalletWebhook200Response._defaults(this);
  }

  UpdateWalletWebhook200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateWalletWebhook200Response other) {
    _$v = other as _$UpdateWalletWebhook200Response;
  }

  @override
  void update(void Function(UpdateWalletWebhook200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateWalletWebhook200Response build() => _build();

  _$UpdateWalletWebhook200Response _build() {
    _$UpdateWalletWebhook200Response _$result;
    try {
      _$result = _$v ??
          _$UpdateWalletWebhook200Response._(
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
            r'UpdateWalletWebhook200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
