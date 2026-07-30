// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pending_role_elevation_requests200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPendingRoleElevationRequests200Response
    extends GetPendingRoleElevationRequests200Response {
  @override
  final BuiltList<JsonObject>? requests;
  @override
  final JsonObject? pagination;

  factory _$GetPendingRoleElevationRequests200Response(
          [void Function(GetPendingRoleElevationRequests200ResponseBuilder)?
              updates]) =>
      (GetPendingRoleElevationRequests200ResponseBuilder()..update(updates))
          ._build();

  _$GetPendingRoleElevationRequests200Response._(
      {this.requests, this.pagination})
      : super._();
  @override
  GetPendingRoleElevationRequests200Response rebuild(
          void Function(GetPendingRoleElevationRequests200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPendingRoleElevationRequests200ResponseBuilder toBuilder() =>
      GetPendingRoleElevationRequests200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPendingRoleElevationRequests200Response &&
        requests == other.requests &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetPendingRoleElevationRequests200Response')
          ..add('requests', requests)
          ..add('pagination', pagination))
        .toString();
  }
}

class GetPendingRoleElevationRequests200ResponseBuilder
    implements
        Builder<GetPendingRoleElevationRequests200Response,
            GetPendingRoleElevationRequests200ResponseBuilder> {
  _$GetPendingRoleElevationRequests200Response? _$v;

  ListBuilder<JsonObject>? _requests;
  ListBuilder<JsonObject> get requests =>
      _$this._requests ??= ListBuilder<JsonObject>();
  set requests(ListBuilder<JsonObject>? requests) =>
      _$this._requests = requests;

  JsonObject? _pagination;
  JsonObject? get pagination => _$this._pagination;
  set pagination(JsonObject? pagination) => _$this._pagination = pagination;

  GetPendingRoleElevationRequests200ResponseBuilder() {
    GetPendingRoleElevationRequests200Response._defaults(this);
  }

  GetPendingRoleElevationRequests200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requests = $v.requests?.toBuilder();
      _pagination = $v.pagination;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPendingRoleElevationRequests200Response other) {
    _$v = other as _$GetPendingRoleElevationRequests200Response;
  }

  @override
  void update(
      void Function(GetPendingRoleElevationRequests200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPendingRoleElevationRequests200Response build() => _build();

  _$GetPendingRoleElevationRequests200Response _build() {
    _$GetPendingRoleElevationRequests200Response _$result;
    try {
      _$result = _$v ??
          _$GetPendingRoleElevationRequests200Response._(
            requests: _requests?.build(),
            pagination: pagination,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requests';
        _requests?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetPendingRoleElevationRequests200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
