// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_wallet_webhook201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateWalletWebhook201Response extends CreateWalletWebhook201Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final WalletWebhook? data;

  factory _$CreateWalletWebhook201Response(
          [void Function(CreateWalletWebhook201ResponseBuilder)? updates]) =>
      (CreateWalletWebhook201ResponseBuilder()..update(updates))._build();

  _$CreateWalletWebhook201Response._({this.success, this.message, this.data})
      : super._();
  @override
  CreateWalletWebhook201Response rebuild(
          void Function(CreateWalletWebhook201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWalletWebhook201ResponseBuilder toBuilder() =>
      CreateWalletWebhook201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWalletWebhook201Response &&
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
    return (newBuiltValueToStringHelper(r'CreateWalletWebhook201Response')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CreateWalletWebhook201ResponseBuilder
    implements
        Builder<CreateWalletWebhook201Response,
            CreateWalletWebhook201ResponseBuilder> {
  _$CreateWalletWebhook201Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WalletWebhookBuilder? _data;
  WalletWebhookBuilder get data => _$this._data ??= WalletWebhookBuilder();
  set data(WalletWebhookBuilder? data) => _$this._data = data;

  CreateWalletWebhook201ResponseBuilder() {
    CreateWalletWebhook201Response._defaults(this);
  }

  CreateWalletWebhook201ResponseBuilder get _$this {
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
  void replace(CreateWalletWebhook201Response other) {
    _$v = other as _$CreateWalletWebhook201Response;
  }

  @override
  void update(void Function(CreateWalletWebhook201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWalletWebhook201Response build() => _build();

  _$CreateWalletWebhook201Response _build() {
    _$CreateWalletWebhook201Response _$result;
    try {
      _$result = _$v ??
          _$CreateWalletWebhook201Response._(
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
            r'CreateWalletWebhook201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
