// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_team_member200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveTeamMember200Response extends RemoveTeamMember200Response {
  @override
  final String? message;

  factory _$RemoveTeamMember200Response(
          [void Function(RemoveTeamMember200ResponseBuilder)? updates]) =>
      (RemoveTeamMember200ResponseBuilder()..update(updates))._build();

  _$RemoveTeamMember200Response._({this.message}) : super._();
  @override
  RemoveTeamMember200Response rebuild(
          void Function(RemoveTeamMember200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveTeamMember200ResponseBuilder toBuilder() =>
      RemoveTeamMember200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveTeamMember200Response && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveTeamMember200Response')
          ..add('message', message))
        .toString();
  }
}

class RemoveTeamMember200ResponseBuilder
    implements
        Builder<RemoveTeamMember200Response,
            RemoveTeamMember200ResponseBuilder> {
  _$RemoveTeamMember200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RemoveTeamMember200ResponseBuilder() {
    RemoveTeamMember200Response._defaults(this);
  }

  RemoveTeamMember200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveTeamMember200Response other) {
    _$v = other as _$RemoveTeamMember200Response;
  }

  @override
  void update(void Function(RemoveTeamMember200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveTeamMember200Response build() => _build();

  _$RemoveTeamMember200Response _build() {
    final _$result = _$v ??
        _$RemoveTeamMember200Response._(
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
