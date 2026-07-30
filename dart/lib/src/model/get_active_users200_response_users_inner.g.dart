// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_active_users200_response_users_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetActiveUsers200ResponseUsersInner
    extends GetActiveUsers200ResponseUsersInner {
  @override
  final String? userId;
  @override
  final DateTime? connectedAt;
  @override
  final String? socketId;

  factory _$GetActiveUsers200ResponseUsersInner(
          [void Function(GetActiveUsers200ResponseUsersInnerBuilder)?
              updates]) =>
      (GetActiveUsers200ResponseUsersInnerBuilder()..update(updates))._build();

  _$GetActiveUsers200ResponseUsersInner._(
      {this.userId, this.connectedAt, this.socketId})
      : super._();
  @override
  GetActiveUsers200ResponseUsersInner rebuild(
          void Function(GetActiveUsers200ResponseUsersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetActiveUsers200ResponseUsersInnerBuilder toBuilder() =>
      GetActiveUsers200ResponseUsersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetActiveUsers200ResponseUsersInner &&
        userId == other.userId &&
        connectedAt == other.connectedAt &&
        socketId == other.socketId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, connectedAt.hashCode);
    _$hash = $jc(_$hash, socketId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetActiveUsers200ResponseUsersInner')
          ..add('userId', userId)
          ..add('connectedAt', connectedAt)
          ..add('socketId', socketId))
        .toString();
  }
}

class GetActiveUsers200ResponseUsersInnerBuilder
    implements
        Builder<GetActiveUsers200ResponseUsersInner,
            GetActiveUsers200ResponseUsersInnerBuilder> {
  _$GetActiveUsers200ResponseUsersInner? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DateTime? _connectedAt;
  DateTime? get connectedAt => _$this._connectedAt;
  set connectedAt(DateTime? connectedAt) => _$this._connectedAt = connectedAt;

  String? _socketId;
  String? get socketId => _$this._socketId;
  set socketId(String? socketId) => _$this._socketId = socketId;

  GetActiveUsers200ResponseUsersInnerBuilder() {
    GetActiveUsers200ResponseUsersInner._defaults(this);
  }

  GetActiveUsers200ResponseUsersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _connectedAt = $v.connectedAt;
      _socketId = $v.socketId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetActiveUsers200ResponseUsersInner other) {
    _$v = other as _$GetActiveUsers200ResponseUsersInner;
  }

  @override
  void update(
      void Function(GetActiveUsers200ResponseUsersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetActiveUsers200ResponseUsersInner build() => _build();

  _$GetActiveUsers200ResponseUsersInner _build() {
    final _$result = _$v ??
        _$GetActiveUsers200ResponseUsersInner._(
          userId: userId,
          connectedAt: connectedAt,
          socketId: socketId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
