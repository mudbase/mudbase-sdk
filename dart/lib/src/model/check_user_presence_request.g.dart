// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_user_presence_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckUserPresenceRequest extends CheckUserPresenceRequest {
  @override
  final BuiltList<String> userIds;

  factory _$CheckUserPresenceRequest(
          [void Function(CheckUserPresenceRequestBuilder)? updates]) =>
      (CheckUserPresenceRequestBuilder()..update(updates))._build();

  _$CheckUserPresenceRequest._({required this.userIds}) : super._();
  @override
  CheckUserPresenceRequest rebuild(
          void Function(CheckUserPresenceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckUserPresenceRequestBuilder toBuilder() =>
      CheckUserPresenceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckUserPresenceRequest && userIds == other.userIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckUserPresenceRequest')
          ..add('userIds', userIds))
        .toString();
  }
}

class CheckUserPresenceRequestBuilder
    implements
        Builder<CheckUserPresenceRequest, CheckUserPresenceRequestBuilder> {
  _$CheckUserPresenceRequest? _$v;

  ListBuilder<String>? _userIds;
  ListBuilder<String> get userIds => _$this._userIds ??= ListBuilder<String>();
  set userIds(ListBuilder<String>? userIds) => _$this._userIds = userIds;

  CheckUserPresenceRequestBuilder() {
    CheckUserPresenceRequest._defaults(this);
  }

  CheckUserPresenceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userIds = $v.userIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckUserPresenceRequest other) {
    _$v = other as _$CheckUserPresenceRequest;
  }

  @override
  void update(void Function(CheckUserPresenceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckUserPresenceRequest build() => _build();

  _$CheckUserPresenceRequest _build() {
    _$CheckUserPresenceRequest _$result;
    try {
      _$result = _$v ??
          _$CheckUserPresenceRequest._(
            userIds: userIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        userIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CheckUserPresenceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
