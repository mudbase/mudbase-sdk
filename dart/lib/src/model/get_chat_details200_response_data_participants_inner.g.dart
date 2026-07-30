// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chat_details200_response_data_participants_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChatDetails200ResponseDataParticipantsInner
    extends GetChatDetails200ResponseDataParticipantsInner {
  @override
  final String? userId;
  @override
  final String? role;

  factory _$GetChatDetails200ResponseDataParticipantsInner(
          [void Function(GetChatDetails200ResponseDataParticipantsInnerBuilder)?
              updates]) =>
      (GetChatDetails200ResponseDataParticipantsInnerBuilder()..update(updates))
          ._build();

  _$GetChatDetails200ResponseDataParticipantsInner._({this.userId, this.role})
      : super._();
  @override
  GetChatDetails200ResponseDataParticipantsInner rebuild(
          void Function(GetChatDetails200ResponseDataParticipantsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChatDetails200ResponseDataParticipantsInnerBuilder toBuilder() =>
      GetChatDetails200ResponseDataParticipantsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChatDetails200ResponseDataParticipantsInner &&
        userId == other.userId &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetChatDetails200ResponseDataParticipantsInner')
          ..add('userId', userId)
          ..add('role', role))
        .toString();
  }
}

class GetChatDetails200ResponseDataParticipantsInnerBuilder
    implements
        Builder<GetChatDetails200ResponseDataParticipantsInner,
            GetChatDetails200ResponseDataParticipantsInnerBuilder> {
  _$GetChatDetails200ResponseDataParticipantsInner? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  GetChatDetails200ResponseDataParticipantsInnerBuilder() {
    GetChatDetails200ResponseDataParticipantsInner._defaults(this);
  }

  GetChatDetails200ResponseDataParticipantsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetChatDetails200ResponseDataParticipantsInner other) {
    _$v = other as _$GetChatDetails200ResponseDataParticipantsInner;
  }

  @override
  void update(
      void Function(GetChatDetails200ResponseDataParticipantsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChatDetails200ResponseDataParticipantsInner build() => _build();

  _$GetChatDetails200ResponseDataParticipantsInner _build() {
    final _$result = _$v ??
        _$GetChatDetails200ResponseDataParticipantsInner._(
          userId: userId,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
