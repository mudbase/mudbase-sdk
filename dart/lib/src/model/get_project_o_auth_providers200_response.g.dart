// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_o_auth_providers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectOAuthProviders200Response
    extends GetProjectOAuthProviders200Response {
  @override
  final BuiltList<GetProjectOAuthProviders200ResponseProvidersInner>? providers;
  @override
  final int? total;

  factory _$GetProjectOAuthProviders200Response(
          [void Function(GetProjectOAuthProviders200ResponseBuilder)?
              updates]) =>
      (GetProjectOAuthProviders200ResponseBuilder()..update(updates))._build();

  _$GetProjectOAuthProviders200Response._({this.providers, this.total})
      : super._();
  @override
  GetProjectOAuthProviders200Response rebuild(
          void Function(GetProjectOAuthProviders200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectOAuthProviders200ResponseBuilder toBuilder() =>
      GetProjectOAuthProviders200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectOAuthProviders200Response &&
        providers == other.providers &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProjectOAuthProviders200Response')
          ..add('providers', providers)
          ..add('total', total))
        .toString();
  }
}

class GetProjectOAuthProviders200ResponseBuilder
    implements
        Builder<GetProjectOAuthProviders200Response,
            GetProjectOAuthProviders200ResponseBuilder> {
  _$GetProjectOAuthProviders200Response? _$v;

  ListBuilder<GetProjectOAuthProviders200ResponseProvidersInner>? _providers;
  ListBuilder<GetProjectOAuthProviders200ResponseProvidersInner>
      get providers => _$this._providers ??=
          ListBuilder<GetProjectOAuthProviders200ResponseProvidersInner>();
  set providers(
          ListBuilder<GetProjectOAuthProviders200ResponseProvidersInner>?
              providers) =>
      _$this._providers = providers;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GetProjectOAuthProviders200ResponseBuilder() {
    GetProjectOAuthProviders200Response._defaults(this);
  }

  GetProjectOAuthProviders200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providers = $v.providers?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectOAuthProviders200Response other) {
    _$v = other as _$GetProjectOAuthProviders200Response;
  }

  @override
  void update(
      void Function(GetProjectOAuthProviders200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectOAuthProviders200Response build() => _build();

  _$GetProjectOAuthProviders200Response _build() {
    _$GetProjectOAuthProviders200Response _$result;
    try {
      _$result = _$v ??
          _$GetProjectOAuthProviders200Response._(
            providers: _providers?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providers';
        _providers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GetProjectOAuthProviders200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
