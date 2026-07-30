// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_user_presence200_response_presence_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckUserPresence200ResponsePresenceValue
    extends CheckUserPresence200ResponsePresenceValue {
  @override
  final bool? online;
  @override
  final DateTime? lastSeen;

  factory _$CheckUserPresence200ResponsePresenceValue(
          [void Function(CheckUserPresence200ResponsePresenceValueBuilder)?
              updates]) =>
      (CheckUserPresence200ResponsePresenceValueBuilder()..update(updates))
          ._build();

  _$CheckUserPresence200ResponsePresenceValue._({this.online, this.lastSeen})
      : super._();
  @override
  CheckUserPresence200ResponsePresenceValue rebuild(
          void Function(CheckUserPresence200ResponsePresenceValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckUserPresence200ResponsePresenceValueBuilder toBuilder() =>
      CheckUserPresence200ResponsePresenceValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckUserPresence200ResponsePresenceValue &&
        online == other.online &&
        lastSeen == other.lastSeen;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, online.hashCode);
    _$hash = $jc(_$hash, lastSeen.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CheckUserPresence200ResponsePresenceValue')
          ..add('online', online)
          ..add('lastSeen', lastSeen))
        .toString();
  }
}

class CheckUserPresence200ResponsePresenceValueBuilder
    implements
        Builder<CheckUserPresence200ResponsePresenceValue,
            CheckUserPresence200ResponsePresenceValueBuilder> {
  _$CheckUserPresence200ResponsePresenceValue? _$v;

  bool? _online;
  bool? get online => _$this._online;
  set online(bool? online) => _$this._online = online;

  DateTime? _lastSeen;
  DateTime? get lastSeen => _$this._lastSeen;
  set lastSeen(DateTime? lastSeen) => _$this._lastSeen = lastSeen;

  CheckUserPresence200ResponsePresenceValueBuilder() {
    CheckUserPresence200ResponsePresenceValue._defaults(this);
  }

  CheckUserPresence200ResponsePresenceValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _online = $v.online;
      _lastSeen = $v.lastSeen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckUserPresence200ResponsePresenceValue other) {
    _$v = other as _$CheckUserPresence200ResponsePresenceValue;
  }

  @override
  void update(
      void Function(CheckUserPresence200ResponsePresenceValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckUserPresence200ResponsePresenceValue build() => _build();

  _$CheckUserPresence200ResponsePresenceValue _build() {
    final _$result = _$v ??
        _$CheckUserPresence200ResponsePresenceValue._(
          online: online,
          lastSeen: lastSeen,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
