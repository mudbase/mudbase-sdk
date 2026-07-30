// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_o_auth_providers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListOAuthProviders200Response extends ListOAuthProviders200Response {
  @override
  final BuiltList<ListOAuthProviders200ResponseProvidersInner>? providers;

  factory _$ListOAuthProviders200Response(
          [void Function(ListOAuthProviders200ResponseBuilder)? updates]) =>
      (ListOAuthProviders200ResponseBuilder()..update(updates))._build();

  _$ListOAuthProviders200Response._({this.providers}) : super._();
  @override
  ListOAuthProviders200Response rebuild(
          void Function(ListOAuthProviders200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOAuthProviders200ResponseBuilder toBuilder() =>
      ListOAuthProviders200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOAuthProviders200Response &&
        providers == other.providers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListOAuthProviders200Response')
          ..add('providers', providers))
        .toString();
  }
}

class ListOAuthProviders200ResponseBuilder
    implements
        Builder<ListOAuthProviders200Response,
            ListOAuthProviders200ResponseBuilder> {
  _$ListOAuthProviders200Response? _$v;

  ListBuilder<ListOAuthProviders200ResponseProvidersInner>? _providers;
  ListBuilder<ListOAuthProviders200ResponseProvidersInner> get providers =>
      _$this._providers ??=
          ListBuilder<ListOAuthProviders200ResponseProvidersInner>();
  set providers(
          ListBuilder<ListOAuthProviders200ResponseProvidersInner>?
              providers) =>
      _$this._providers = providers;

  ListOAuthProviders200ResponseBuilder() {
    ListOAuthProviders200Response._defaults(this);
  }

  ListOAuthProviders200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providers = $v.providers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOAuthProviders200Response other) {
    _$v = other as _$ListOAuthProviders200Response;
  }

  @override
  void update(void Function(ListOAuthProviders200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListOAuthProviders200Response build() => _build();

  _$ListOAuthProviders200Response _build() {
    _$ListOAuthProviders200Response _$result;
    try {
      _$result = _$v ??
          _$ListOAuthProviders200Response._(
            providers: _providers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providers';
        _providers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListOAuthProviders200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
