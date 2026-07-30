// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_role200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRole200Response extends UpdateRole200Response {
  @override
  final String? message;
  @override
  final JsonObject? role;

  factory _$UpdateRole200Response(
          [void Function(UpdateRole200ResponseBuilder)? updates]) =>
      (UpdateRole200ResponseBuilder()..update(updates))._build();

  _$UpdateRole200Response._({this.message, this.role}) : super._();
  @override
  UpdateRole200Response rebuild(
          void Function(UpdateRole200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRole200ResponseBuilder toBuilder() =>
      UpdateRole200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRole200Response &&
        message == other.message &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateRole200Response')
          ..add('message', message)
          ..add('role', role))
        .toString();
  }
}

class UpdateRole200ResponseBuilder
    implements Builder<UpdateRole200Response, UpdateRole200ResponseBuilder> {
  _$UpdateRole200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _role;
  JsonObject? get role => _$this._role;
  set role(JsonObject? role) => _$this._role = role;

  UpdateRole200ResponseBuilder() {
    UpdateRole200Response._defaults(this);
  }

  UpdateRole200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRole200Response other) {
    _$v = other as _$UpdateRole200Response;
  }

  @override
  void update(void Function(UpdateRole200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRole200Response build() => _build();

  _$UpdateRole200Response _build() {
    final _$result = _$v ??
        _$UpdateRole200Response._(
          message: message,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
