// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_message_request_e2ee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditMessageRequestE2ee extends EditMessageRequestE2ee {
  @override
  final int? version;
  @override
  final String? scheme;
  @override
  final String? ciphertext;
  @override
  final String? nonce;
  @override
  final String? ephemeralPublicKey;
  @override
  final String? senderKeyId;

  factory _$EditMessageRequestE2ee(
          [void Function(EditMessageRequestE2eeBuilder)? updates]) =>
      (EditMessageRequestE2eeBuilder()..update(updates))._build();

  _$EditMessageRequestE2ee._(
      {this.version,
      this.scheme,
      this.ciphertext,
      this.nonce,
      this.ephemeralPublicKey,
      this.senderKeyId})
      : super._();
  @override
  EditMessageRequestE2ee rebuild(
          void Function(EditMessageRequestE2eeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditMessageRequestE2eeBuilder toBuilder() =>
      EditMessageRequestE2eeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditMessageRequestE2ee &&
        version == other.version &&
        scheme == other.scheme &&
        ciphertext == other.ciphertext &&
        nonce == other.nonce &&
        ephemeralPublicKey == other.ephemeralPublicKey &&
        senderKeyId == other.senderKeyId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, scheme.hashCode);
    _$hash = $jc(_$hash, ciphertext.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, ephemeralPublicKey.hashCode);
    _$hash = $jc(_$hash, senderKeyId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditMessageRequestE2ee')
          ..add('version', version)
          ..add('scheme', scheme)
          ..add('ciphertext', ciphertext)
          ..add('nonce', nonce)
          ..add('ephemeralPublicKey', ephemeralPublicKey)
          ..add('senderKeyId', senderKeyId))
        .toString();
  }
}

class EditMessageRequestE2eeBuilder
    implements Builder<EditMessageRequestE2ee, EditMessageRequestE2eeBuilder> {
  _$EditMessageRequestE2ee? _$v;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  String? _scheme;
  String? get scheme => _$this._scheme;
  set scheme(String? scheme) => _$this._scheme = scheme;

  String? _ciphertext;
  String? get ciphertext => _$this._ciphertext;
  set ciphertext(String? ciphertext) => _$this._ciphertext = ciphertext;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _ephemeralPublicKey;
  String? get ephemeralPublicKey => _$this._ephemeralPublicKey;
  set ephemeralPublicKey(String? ephemeralPublicKey) =>
      _$this._ephemeralPublicKey = ephemeralPublicKey;

  String? _senderKeyId;
  String? get senderKeyId => _$this._senderKeyId;
  set senderKeyId(String? senderKeyId) => _$this._senderKeyId = senderKeyId;

  EditMessageRequestE2eeBuilder() {
    EditMessageRequestE2ee._defaults(this);
  }

  EditMessageRequestE2eeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _scheme = $v.scheme;
      _ciphertext = $v.ciphertext;
      _nonce = $v.nonce;
      _ephemeralPublicKey = $v.ephemeralPublicKey;
      _senderKeyId = $v.senderKeyId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditMessageRequestE2ee other) {
    _$v = other as _$EditMessageRequestE2ee;
  }

  @override
  void update(void Function(EditMessageRequestE2eeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditMessageRequestE2ee build() => _build();

  _$EditMessageRequestE2ee _build() {
    final _$result = _$v ??
        _$EditMessageRequestE2ee._(
          version: version,
          scheme: scheme,
          ciphertext: ciphertext,
          nonce: nonce,
          ephemeralPublicKey: ephemeralPublicKey,
          senderKeyId: senderKeyId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
