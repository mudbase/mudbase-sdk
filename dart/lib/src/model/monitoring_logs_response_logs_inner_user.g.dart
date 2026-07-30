// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitoring_logs_response_logs_inner_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MonitoringLogsResponseLogsInnerUser
    extends MonitoringLogsResponseLogsInnerUser {
  @override
  final String? id;
  @override
  final String? email;

  factory _$MonitoringLogsResponseLogsInnerUser(
          [void Function(MonitoringLogsResponseLogsInnerUserBuilder)?
              updates]) =>
      (MonitoringLogsResponseLogsInnerUserBuilder()..update(updates))._build();

  _$MonitoringLogsResponseLogsInnerUser._({this.id, this.email}) : super._();
  @override
  MonitoringLogsResponseLogsInnerUser rebuild(
          void Function(MonitoringLogsResponseLogsInnerUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonitoringLogsResponseLogsInnerUserBuilder toBuilder() =>
      MonitoringLogsResponseLogsInnerUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MonitoringLogsResponseLogsInnerUser &&
        id == other.id &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MonitoringLogsResponseLogsInnerUser')
          ..add('id', id)
          ..add('email', email))
        .toString();
  }
}

class MonitoringLogsResponseLogsInnerUserBuilder
    implements
        Builder<MonitoringLogsResponseLogsInnerUser,
            MonitoringLogsResponseLogsInnerUserBuilder> {
  _$MonitoringLogsResponseLogsInnerUser? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  MonitoringLogsResponseLogsInnerUserBuilder() {
    MonitoringLogsResponseLogsInnerUser._defaults(this);
  }

  MonitoringLogsResponseLogsInnerUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MonitoringLogsResponseLogsInnerUser other) {
    _$v = other as _$MonitoringLogsResponseLogsInnerUser;
  }

  @override
  void update(
      void Function(MonitoringLogsResponseLogsInnerUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MonitoringLogsResponseLogsInnerUser build() => _build();

  _$MonitoringLogsResponseLogsInnerUser _build() {
    final _$result = _$v ??
        _$MonitoringLogsResponseLogsInnerUser._(
          id: id,
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
