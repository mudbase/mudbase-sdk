// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chat_e2ee_participant_keys200_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChatE2eeParticipantKeys200ResponseDataInner
    extends GetChatE2eeParticipantKeys200ResponseDataInner {
  @override
  final String? userId;
  @override
  final String? identityPublicKey;
  @override
  final int? keyVersion;
  @override
  final DateTime? updatedAt;

  factory _$GetChatE2eeParticipantKeys200ResponseDataInner(
          [void Function(GetChatE2eeParticipantKeys200ResponseDataInnerBuilder)?
              updates]) =>
      (GetChatE2eeParticipantKeys200ResponseDataInnerBuilder()..update(updates))
          ._build();

  _$GetChatE2eeParticipantKeys200ResponseDataInner._(
      {this.userId, this.identityPublicKey, this.keyVersion, this.updatedAt})
      : super._();
  @override
  GetChatE2eeParticipantKeys200ResponseDataInner rebuild(
          void Function(GetChatE2eeParticipantKeys200ResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChatE2eeParticipantKeys200ResponseDataInnerBuilder toBuilder() =>
      GetChatE2eeParticipantKeys200ResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChatE2eeParticipantKeys200ResponseDataInner &&
        userId == other.userId &&
        identityPublicKey == other.identityPublicKey &&
        keyVersion == other.keyVersion &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, identityPublicKey.hashCode);
    _$hash = $jc(_$hash, keyVersion.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetChatE2eeParticipantKeys200ResponseDataInner')
          ..add('userId', userId)
          ..add('identityPublicKey', identityPublicKey)
          ..add('keyVersion', keyVersion)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GetChatE2eeParticipantKeys200ResponseDataInnerBuilder
    implements
        Builder<GetChatE2eeParticipantKeys200ResponseDataInner,
            GetChatE2eeParticipantKeys200ResponseDataInnerBuilder> {
  _$GetChatE2eeParticipantKeys200ResponseDataInner? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

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

  GetChatE2eeParticipantKeys200ResponseDataInnerBuilder() {
    GetChatE2eeParticipantKeys200ResponseDataInner._defaults(this);
  }

  GetChatE2eeParticipantKeys200ResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _identityPublicKey = $v.identityPublicKey;
      _keyVersion = $v.keyVersion;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetChatE2eeParticipantKeys200ResponseDataInner other) {
    _$v = other as _$GetChatE2eeParticipantKeys200ResponseDataInner;
  }

  @override
  void update(
      void Function(GetChatE2eeParticipantKeys200ResponseDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChatE2eeParticipantKeys200ResponseDataInner build() => _build();

  _$GetChatE2eeParticipantKeys200ResponseDataInner _build() {
    final _$result = _$v ??
        _$GetChatE2eeParticipantKeys200ResponseDataInner._(
          userId: userId,
          identityPublicKey: identityPublicKey,
          keyVersion: keyVersion,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
