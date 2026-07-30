// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_o_auth_providers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAvailableOAuthProviders200Response
    extends GetAvailableOAuthProviders200Response {
  @override
  final BuiltList<GetAvailableOAuthProviders200ResponseProvidersInner>?
      providers;
  @override
  final int? total;

  factory _$GetAvailableOAuthProviders200Response(
          [void Function(GetAvailableOAuthProviders200ResponseBuilder)?
              updates]) =>
      (GetAvailableOAuthProviders200ResponseBuilder()..update(updates))
          ._build();

  _$GetAvailableOAuthProviders200Response._({this.providers, this.total})
      : super._();
  @override
  GetAvailableOAuthProviders200Response rebuild(
          void Function(GetAvailableOAuthProviders200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAvailableOAuthProviders200ResponseBuilder toBuilder() =>
      GetAvailableOAuthProviders200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAvailableOAuthProviders200Response &&
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
    return (newBuiltValueToStringHelper(
            r'GetAvailableOAuthProviders200Response')
          ..add('providers', providers)
          ..add('total', total))
        .toString();
  }
}

class GetAvailableOAuthProviders200ResponseBuilder
    implements
        Builder<GetAvailableOAuthProviders200Response,
            GetAvailableOAuthProviders200ResponseBuilder> {
  _$GetAvailableOAuthProviders200Response? _$v;

  ListBuilder<GetAvailableOAuthProviders200ResponseProvidersInner>? _providers;
  ListBuilder<GetAvailableOAuthProviders200ResponseProvidersInner>
      get providers => _$this._providers ??=
          ListBuilder<GetAvailableOAuthProviders200ResponseProvidersInner>();
  set providers(
          ListBuilder<GetAvailableOAuthProviders200ResponseProvidersInner>?
              providers) =>
      _$this._providers = providers;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GetAvailableOAuthProviders200ResponseBuilder() {
    GetAvailableOAuthProviders200Response._defaults(this);
  }

  GetAvailableOAuthProviders200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providers = $v.providers?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAvailableOAuthProviders200Response other) {
    _$v = other as _$GetAvailableOAuthProviders200Response;
  }

  @override
  void update(
      void Function(GetAvailableOAuthProviders200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAvailableOAuthProviders200Response build() => _build();

  _$GetAvailableOAuthProviders200Response _build() {
    _$GetAvailableOAuthProviders200Response _$result;
    try {
      _$result = _$v ??
          _$GetAvailableOAuthProviders200Response._(
            providers: _providers?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providers';
        _providers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAvailableOAuthProviders200Response',
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
