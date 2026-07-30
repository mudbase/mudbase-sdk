// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_integration200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIntegration200Response extends GetIntegration200Response {
  @override
  final GetIntegration200ResponseIntegration? integration;

  factory _$GetIntegration200Response(
          [void Function(GetIntegration200ResponseBuilder)? updates]) =>
      (GetIntegration200ResponseBuilder()..update(updates))._build();

  _$GetIntegration200Response._({this.integration}) : super._();
  @override
  GetIntegration200Response rebuild(
          void Function(GetIntegration200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIntegration200ResponseBuilder toBuilder() =>
      GetIntegration200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIntegration200Response &&
        integration == other.integration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, integration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetIntegration200Response')
          ..add('integration', integration))
        .toString();
  }
}

class GetIntegration200ResponseBuilder
    implements
        Builder<GetIntegration200Response, GetIntegration200ResponseBuilder> {
  _$GetIntegration200Response? _$v;

  GetIntegration200ResponseIntegrationBuilder? _integration;
  GetIntegration200ResponseIntegrationBuilder get integration =>
      _$this._integration ??= GetIntegration200ResponseIntegrationBuilder();
  set integration(GetIntegration200ResponseIntegrationBuilder? integration) =>
      _$this._integration = integration;

  GetIntegration200ResponseBuilder() {
    GetIntegration200Response._defaults(this);
  }

  GetIntegration200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _integration = $v.integration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIntegration200Response other) {
    _$v = other as _$GetIntegration200Response;
  }

  @override
  void update(void Function(GetIntegration200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIntegration200Response build() => _build();

  _$GetIntegration200Response _build() {
    _$GetIntegration200Response _$result;
    try {
      _$result = _$v ??
          _$GetIntegration200Response._(
            integration: _integration?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'integration';
        _integration?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetIntegration200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
