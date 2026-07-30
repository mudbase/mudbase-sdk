// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_chat_e2ee_key200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutChatE2eeKey200ResponseData extends PutChatE2eeKey200ResponseData {
  @override
  final String? identityPublicKey;
  @override
  final int? keyVersion;
  @override
  final DateTime? updatedAt;

  factory _$PutChatE2eeKey200ResponseData(
          [void Function(PutChatE2eeKey200ResponseDataBuilder)? updates]) =>
      (PutChatE2eeKey200ResponseDataBuilder()..update(updates))._build();

  _$PutChatE2eeKey200ResponseData._(
      {this.identityPublicKey, this.keyVersion, this.updatedAt})
      : super._();
  @override
  PutChatE2eeKey200ResponseData rebuild(
          void Function(PutChatE2eeKey200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutChatE2eeKey200ResponseDataBuilder toBuilder() =>
      PutChatE2eeKey200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutChatE2eeKey200ResponseData &&
        identityPublicKey == other.identityPublicKey &&
        keyVersion == other.keyVersion &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identityPublicKey.hashCode);
    _$hash = $jc(_$hash, keyVersion.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutChatE2eeKey200ResponseData')
          ..add('identityPublicKey', identityPublicKey)
          ..add('keyVersion', keyVersion)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PutChatE2eeKey200ResponseDataBuilder
    implements
        Builder<PutChatE2eeKey200ResponseData,
            PutChatE2eeKey200ResponseDataBuilder> {
  _$PutChatE2eeKey200ResponseData? _$v;

  String? _identityPublicKey;
  String? get identityPublicKey => _$this._identityPublicKey;
  set identityPublicKey(String? identityPublicKey) =>
      _$this._identityPublicKey = identityPublicKey;

  int? _keyVersion;
  int? get keyVersion => _$this._keyVersion;
  set keyVersion(int? keyVersion) => _$this._keyVersion = keyVersion;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PutChatE2eeKey200ResponseDataBuilder() {
    PutChatE2eeKey200ResponseData._defaults(this);
  }

  PutChatE2eeKey200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identityPublicKey = $v.identityPublicKey;
      _keyVersion = $v.keyVersion;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutChatE2eeKey200ResponseData other) {
    _$v = other as _$PutChatE2eeKey200ResponseData;
  }

  @override
  void update(void Function(PutChatE2eeKey200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutChatE2eeKey200ResponseData build() => _build();

  _$PutChatE2eeKey200ResponseData _build() {
    final _$result = _$v ??
        _$PutChatE2eeKey200ResponseData._(
          identityPublicKey: identityPublicKey,
          keyVersion: keyVersion,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
