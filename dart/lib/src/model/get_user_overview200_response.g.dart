// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_overview200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserOverview200Response extends GetUserOverview200Response {
  @override
  final JsonObject? user;
  @override
  final GetUserOverview200ResponseFootprint? footprint;

  factory _$GetUserOverview200Response(
          [void Function(GetUserOverview200ResponseBuilder)? updates]) =>
      (GetUserOverview200ResponseBuilder()..update(updates))._build();

  _$GetUserOverview200Response._({this.user, this.footprint}) : super._();
  @override
  GetUserOverview200Response rebuild(
          void Function(GetUserOverview200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserOverview200ResponseBuilder toBuilder() =>
      GetUserOverview200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserOverview200Response &&
        user == other.user &&
        footprint == other.footprint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, footprint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserOverview200Response')
          ..add('user', user)
          ..add('footprint', footprint))
        .toString();
  }
}

class GetUserOverview200ResponseBuilder
    implements
        Builder<GetUserOverview200Response, GetUserOverview200ResponseBuilder> {
  _$GetUserOverview200Response? _$v;

  JsonObject? _user;
  JsonObject? get user => _$this._user;
  set user(JsonObject? user) => _$this._user = user;

  GetUserOverview200ResponseFootprintBuilder? _footprint;
  GetUserOverview200ResponseFootprintBuilder get footprint =>
      _$this._footprint ??= GetUserOverview200ResponseFootprintBuilder();
  set footprint(GetUserOverview200ResponseFootprintBuilder? footprint) =>
      _$this._footprint = footprint;

  GetUserOverview200ResponseBuilder() {
    GetUserOverview200Response._defaults(this);
  }

  GetUserOverview200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _footprint = $v.footprint?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserOverview200Response other) {
    _$v = other as _$GetUserOverview200Response;
  }

  @override
  void update(void Function(GetUserOverview200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserOverview200Response build() => _build();

  _$GetUserOverview200Response _build() {
    _$GetUserOverview200Response _$result;
    try {
      _$result = _$v ??
          _$GetUserOverview200Response._(
            user: user,
            footprint: _footprint?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'footprint';
        _footprint?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUserOverview200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
