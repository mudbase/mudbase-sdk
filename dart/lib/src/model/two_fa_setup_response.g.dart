// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'two_fa_setup_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TwoFASetupResponse extends TwoFASetupResponse {
  @override
  final String? secret;
  @override
  final String? qrCode;
  @override
  final String? manualEntryKey;

  factory _$TwoFASetupResponse(
          [void Function(TwoFASetupResponseBuilder)? updates]) =>
      (TwoFASetupResponseBuilder()..update(updates))._build();

  _$TwoFASetupResponse._({this.secret, this.qrCode, this.manualEntryKey})
      : super._();
  @override
  TwoFASetupResponse rebuild(
          void Function(TwoFASetupResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TwoFASetupResponseBuilder toBuilder() =>
      TwoFASetupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TwoFASetupResponse &&
        secret == other.secret &&
        qrCode == other.qrCode &&
        manualEntryKey == other.manualEntryKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, qrCode.hashCode);
    _$hash = $jc(_$hash, manualEntryKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TwoFASetupResponse')
          ..add('secret', secret)
          ..add('qrCode', qrCode)
          ..add('manualEntryKey', manualEntryKey))
        .toString();
  }
}

class TwoFASetupResponseBuilder
    implements Builder<TwoFASetupResponse, TwoFASetupResponseBuilder> {
  _$TwoFASetupResponse? _$v;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _qrCode;
  String? get qrCode => _$this._qrCode;
  set qrCode(String? qrCode) => _$this._qrCode = qrCode;

  String? _manualEntryKey;
  String? get manualEntryKey => _$this._manualEntryKey;
  set manualEntryKey(String? manualEntryKey) =>
      _$this._manualEntryKey = manualEntryKey;

  TwoFASetupResponseBuilder() {
    TwoFASetupResponse._defaults(this);
  }

  TwoFASetupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secret = $v.secret;
      _qrCode = $v.qrCode;
      _manualEntryKey = $v.manualEntryKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TwoFASetupResponse other) {
    _$v = other as _$TwoFASetupResponse;
  }

  @override
  void update(void Function(TwoFASetupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TwoFASetupResponse build() => _build();

  _$TwoFASetupResponse _build() {
    final _$result = _$v ??
        _$TwoFASetupResponse._(
          secret: secret,
          qrCode: qrCode,
          manualEntryKey: manualEntryKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
