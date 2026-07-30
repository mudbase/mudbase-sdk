// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_integrations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIntegrations200Response extends GetIntegrations200Response {
  @override
  final BuiltList<GetIntegrations200ResponseIntegrationsInner>? integrations;

  factory _$GetIntegrations200Response(
          [void Function(GetIntegrations200ResponseBuilder)? updates]) =>
      (GetIntegrations200ResponseBuilder()..update(updates))._build();

  _$GetIntegrations200Response._({this.integrations}) : super._();
  @override
  GetIntegrations200Response rebuild(
          void Function(GetIntegrations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIntegrations200ResponseBuilder toBuilder() =>
      GetIntegrations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIntegrations200Response &&
        integrations == other.integrations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, integrations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetIntegrations200Response')
          ..add('integrations', integrations))
        .toString();
  }
}

class GetIntegrations200ResponseBuilder
    implements
        Builder<GetIntegrations200Response, GetIntegrations200ResponseBuilder> {
  _$GetIntegrations200Response? _$v;

  ListBuilder<GetIntegrations200ResponseIntegrationsInner>? _integrations;
  ListBuilder<GetIntegrations200ResponseIntegrationsInner> get integrations =>
      _$this._integrations ??=
          ListBuilder<GetIntegrations200ResponseIntegrationsInner>();
  set integrations(
          ListBuilder<GetIntegrations200ResponseIntegrationsInner>?
              integrations) =>
      _$this._integrations = integrations;

  GetIntegrations200ResponseBuilder() {
    GetIntegrations200Response._defaults(this);
  }

  GetIntegrations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _integrations = $v.integrations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIntegrations200Response other) {
    _$v = other as _$GetIntegrations200Response;
  }

  @override
  void update(void Function(GetIntegrations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIntegrations200Response build() => _build();

  _$GetIntegrations200Response _build() {
    _$GetIntegrations200Response _$result;
    try {
      _$result = _$v ??
          _$GetIntegrations200Response._(
            integrations: _integrations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'integrations';
        _integrations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetIntegrations200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
