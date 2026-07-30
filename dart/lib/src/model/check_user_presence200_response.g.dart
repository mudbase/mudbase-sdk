// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_user_presence200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckUserPresence200Response extends CheckUserPresence200Response {
  @override
  final BuiltMap<String, CheckUserPresence200ResponsePresenceValue>? presence;
  @override
  final DateTime? timestamp;

  factory _$CheckUserPresence200Response(
          [void Function(CheckUserPresence200ResponseBuilder)? updates]) =>
      (CheckUserPresence200ResponseBuilder()..update(updates))._build();

  _$CheckUserPresence200Response._({this.presence, this.timestamp}) : super._();
  @override
  CheckUserPresence200Response rebuild(
          void Function(CheckUserPresence200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckUserPresence200ResponseBuilder toBuilder() =>
      CheckUserPresence200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckUserPresence200Response &&
        presence == other.presence &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, presence.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckUserPresence200Response')
          ..add('presence', presence)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class CheckUserPresence200ResponseBuilder
    implements
        Builder<CheckUserPresence200Response,
            CheckUserPresence200ResponseBuilder> {
  _$CheckUserPresence200Response? _$v;

  MapBuilder<String, CheckUserPresence200ResponsePresenceValue>? _presence;
  MapBuilder<String, CheckUserPresence200ResponsePresenceValue> get presence =>
      _$this._presence ??=
          MapBuilder<String, CheckUserPresence200ResponsePresenceValue>();
  set presence(
          MapBuilder<String, CheckUserPresence200ResponsePresenceValue>?
              presence) =>
      _$this._presence = presence;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  CheckUserPresence200ResponseBuilder() {
    CheckUserPresence200Response._defaults(this);
  }

  CheckUserPresence200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _presence = $v.presence?.toBuilder();
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckUserPresence200Response other) {
    _$v = other as _$CheckUserPresence200Response;
  }

  @override
  void update(void Function(CheckUserPresence200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckUserPresence200Response build() => _build();

  _$CheckUserPresence200Response _build() {
    _$CheckUserPresence200Response _$result;
    try {
      _$result = _$v ??
          _$CheckUserPresence200Response._(
            presence: _presence?.build(),
            timestamp: timestamp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'presence';
        _presence?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CheckUserPresence200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
