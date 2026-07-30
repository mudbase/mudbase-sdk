// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_role200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRole200Response extends GetRole200Response {
  @override
  final JsonObject? role;

  factory _$GetRole200Response(
          [void Function(GetRole200ResponseBuilder)? updates]) =>
      (GetRole200ResponseBuilder()..update(updates))._build();

  _$GetRole200Response._({this.role}) : super._();
  @override
  GetRole200Response rebuild(
          void Function(GetRole200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRole200ResponseBuilder toBuilder() =>
      GetRole200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRole200Response && role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRole200Response')
          ..add('role', role))
        .toString();
  }
}

class GetRole200ResponseBuilder
    implements Builder<GetRole200Response, GetRole200ResponseBuilder> {
  _$GetRole200Response? _$v;

  JsonObject? _role;
  JsonObject? get role => _$this._role;
  set role(JsonObject? role) => _$this._role = role;

  GetRole200ResponseBuilder() {
    GetRole200Response._defaults(this);
  }

  GetRole200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRole200Response other) {
    _$v = other as _$GetRole200Response;
  }

  @override
  void update(void Function(GetRole200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRole200Response build() => _build();

  _$GetRole200Response _build() {
    final _$result = _$v ??
        _$GetRole200Response._(
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
