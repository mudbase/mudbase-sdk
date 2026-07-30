// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_projects_project_id_addons_addon_invoke_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiProjectsProjectIdAddonsAddonInvokePost200Response
    extends ApiProjectsProjectIdAddonsAddonInvokePost200Response {
  @override
  final JsonObject? job;

  factory _$ApiProjectsProjectIdAddonsAddonInvokePost200Response(
          [void Function(
                  ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder)?
              updates]) =>
      (ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiProjectsProjectIdAddonsAddonInvokePost200Response._({this.job})
      : super._();
  @override
  ApiProjectsProjectIdAddonsAddonInvokePost200Response rebuild(
          void Function(
                  ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder toBuilder() =>
      ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiProjectsProjectIdAddonsAddonInvokePost200Response &&
        job == other.job;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, job.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiProjectsProjectIdAddonsAddonInvokePost200Response')
          ..add('job', job))
        .toString();
  }
}

class ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder
    implements
        Builder<ApiProjectsProjectIdAddonsAddonInvokePost200Response,
            ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder> {
  _$ApiProjectsProjectIdAddonsAddonInvokePost200Response? _$v;

  JsonObject? _job;
  JsonObject? get job => _$this._job;
  set job(JsonObject? job) => _$this._job = job;

  ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder() {
    ApiProjectsProjectIdAddonsAddonInvokePost200Response._defaults(this);
  }

  ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _job = $v.job;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiProjectsProjectIdAddonsAddonInvokePost200Response other) {
    _$v = other as _$ApiProjectsProjectIdAddonsAddonInvokePost200Response;
  }

  @override
  void update(
      void Function(
              ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiProjectsProjectIdAddonsAddonInvokePost200Response build() => _build();

  _$ApiProjectsProjectIdAddonsAddonInvokePost200Response _build() {
    final _$result = _$v ??
        _$ApiProjectsProjectIdAddonsAddonInvokePost200Response._(
          job: job,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
