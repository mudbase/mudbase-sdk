// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_chat_e2ee_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutChatE2eeKeyRequest extends PutChatE2eeKeyRequest {
  @override
  final String identityPublicKey;
  @override
  final int? keyVersion;

  factory _$PutChatE2eeKeyRequest(
          [void Function(PutChatE2eeKeyRequestBuilder)? updates]) =>
      (PutChatE2eeKeyRequestBuilder()..update(updates))._build();

  _$PutChatE2eeKeyRequest._({required this.identityPublicKey, this.keyVersion})
      : super._();
  @override
  PutChatE2eeKeyRequest rebuild(
          void Function(PutChatE2eeKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutChatE2eeKeyRequestBuilder toBuilder() =>
      PutChatE2eeKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutChatE2eeKeyRequest &&
        identityPublicKey == other.identityPublicKey &&
        keyVersion == other.keyVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identityPublicKey.hashCode);
    _$hash = $jc(_$hash, keyVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutChatE2eeKeyRequest')
          ..add('identityPublicKey', identityPublicKey)
          ..add('keyVersion', keyVersion))
        .toString();
  }
}

class PutChatE2eeKeyRequestBuilder
    implements Builder<PutChatE2eeKeyRequest, PutChatE2eeKeyRequestBuilder> {
  _$PutChatE2eeKeyRequest? _$v;

  String? _identityPublicKey;
  String? get identityPublicKey => _$this._identityPublicKey;
  set identityPublicKey(String? identityPublicKey) =>
      _$this._identityPublicKey = identityPublicKey;

  int? _keyVersion;
  int? get keyVersion => _$this._keyVersion;
  set keyVersion(int? keyVersion) => _$this._keyVersion = keyVersion;

  PutChatE2eeKeyRequestBuilder() {
    PutChatE2eeKeyRequest._defaults(this);
  }

  PutChatE2eeKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identityPublicKey = $v.identityPublicKey;
      _keyVersion = $v.keyVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutChatE2eeKeyRequest other) {
    _$v = other as _$PutChatE2eeKeyRequest;
  }

  @override
  void update(void Function(PutChatE2eeKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutChatE2eeKeyRequest build() => _build();

  _$PutChatE2eeKeyRequest _build() {
    final _$result = _$v ??
        _$PutChatE2eeKeyRequest._(
          identityPublicKey: BuiltValueNullFieldError.checkNotNull(
              identityPublicKey, r'PutChatE2eeKeyRequest', 'identityPublicKey'),
          keyVersion: keyVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
