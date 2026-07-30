// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_participant200_response_data_participants_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddParticipant200ResponseDataParticipantsInner
    extends AddParticipant200ResponseDataParticipantsInner {
  @override
  final String? userId;
  @override
  final String? role;
  @override
  final DateTime? addedAt;

  factory _$AddParticipant200ResponseDataParticipantsInner(
          [void Function(AddParticipant200ResponseDataParticipantsInnerBuilder)?
              updates]) =>
      (AddParticipant200ResponseDataParticipantsInnerBuilder()..update(updates))
          ._build();

  _$AddParticipant200ResponseDataParticipantsInner._(
      {this.userId, this.role, this.addedAt})
      : super._();
  @override
  AddParticipant200ResponseDataParticipantsInner rebuild(
          void Function(AddParticipant200ResponseDataParticipantsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddParticipant200ResponseDataParticipantsInnerBuilder toBuilder() =>
      AddParticipant200ResponseDataParticipantsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddParticipant200ResponseDataParticipantsInner &&
        userId == other.userId &&
        role == other.role &&
        addedAt == other.addedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AddParticipant200ResponseDataParticipantsInner')
          ..add('userId', userId)
          ..add('role', role)
          ..add('addedAt', addedAt))
        .toString();
  }
}

class AddParticipant200ResponseDataParticipantsInnerBuilder
    implements
        Builder<AddParticipant200ResponseDataParticipantsInner,
            AddParticipant200ResponseDataParticipantsInnerBuilder> {
  _$AddParticipant200ResponseDataParticipantsInner? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  DateTime? _addedAt;
  DateTime? get addedAt => _$this._addedAt;
  set addedAt(DateTime? addedAt) => _$this._addedAt = addedAt;

  AddParticipant200ResponseDataParticipantsInnerBuilder() {
    AddParticipant200ResponseDataParticipantsInner._defaults(this);
  }

  AddParticipant200ResponseDataParticipantsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _role = $v.role;
      _addedAt = $v.addedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddParticipant200ResponseDataParticipantsInner other) {
    _$v = other as _$AddParticipant200ResponseDataParticipantsInner;
  }

  @override
  void update(
      void Function(AddParticipant200ResponseDataParticipantsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AddParticipant200ResponseDataParticipantsInner build() => _build();

  _$AddParticipant200ResponseDataParticipantsInner _build() {
    final _$result = _$v ??
        _$AddParticipant200ResponseDataParticipantsInner._(
          userId: userId,
          role: role,
          addedAt: addedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
