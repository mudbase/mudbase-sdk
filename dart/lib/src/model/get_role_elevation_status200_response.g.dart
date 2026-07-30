// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_role_elevation_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRoleElevationStatus200Response
    extends GetRoleElevationStatus200Response {
  @override
  final BuiltList<JsonObject>? requests;

  factory _$GetRoleElevationStatus200Response(
          [void Function(GetRoleElevationStatus200ResponseBuilder)? updates]) =>
      (GetRoleElevationStatus200ResponseBuilder()..update(updates))._build();

  _$GetRoleElevationStatus200Response._({this.requests}) : super._();
  @override
  GetRoleElevationStatus200Response rebuild(
          void Function(GetRoleElevationStatus200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRoleElevationStatus200ResponseBuilder toBuilder() =>
      GetRoleElevationStatus200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRoleElevationStatus200Response &&
        requests == other.requests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRoleElevationStatus200Response')
          ..add('requests', requests))
        .toString();
  }
}

class GetRoleElevationStatus200ResponseBuilder
    implements
        Builder<GetRoleElevationStatus200Response,
            GetRoleElevationStatus200ResponseBuilder> {
  _$GetRoleElevationStatus200Response? _$v;

  ListBuilder<JsonObject>? _requests;
  ListBuilder<JsonObject> get requests =>
      _$this._requests ??= ListBuilder<JsonObject>();
  set requests(ListBuilder<JsonObject>? requests) =>
      _$this._requests = requests;

  GetRoleElevationStatus200ResponseBuilder() {
    GetRoleElevationStatus200Response._defaults(this);
  }

  GetRoleElevationStatus200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requests = $v.requests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRoleElevationStatus200Response other) {
    _$v = other as _$GetRoleElevationStatus200Response;
  }

  @override
  void update(
      void Function(GetRoleElevationStatus200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRoleElevationStatus200Response build() => _build();

  _$GetRoleElevationStatus200Response _build() {
    _$GetRoleElevationStatus200Response _$result;
    try {
      _$result = _$v ??
          _$GetRoleElevationStatus200Response._(
            requests: _requests?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requests';
        _requests?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetRoleElevationStatus200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
