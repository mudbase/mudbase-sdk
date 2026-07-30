// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_o_auth_providers200_response_providers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListOAuthProviders200ResponseProvidersInner
    extends ListOAuthProviders200ResponseProvidersInner {
  @override
  final String? provider;
  @override
  final String? providerId;
  @override
  final String? email;
  @override
  final DateTime? linkedAt;

  factory _$ListOAuthProviders200ResponseProvidersInner(
          [void Function(ListOAuthProviders200ResponseProvidersInnerBuilder)?
              updates]) =>
      (ListOAuthProviders200ResponseProvidersInnerBuilder()..update(updates))
          ._build();

  _$ListOAuthProviders200ResponseProvidersInner._(
      {this.provider, this.providerId, this.email, this.linkedAt})
      : super._();
  @override
  ListOAuthProviders200ResponseProvidersInner rebuild(
          void Function(ListOAuthProviders200ResponseProvidersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOAuthProviders200ResponseProvidersInnerBuilder toBuilder() =>
      ListOAuthProviders200ResponseProvidersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOAuthProviders200ResponseProvidersInner &&
        provider == other.provider &&
        providerId == other.providerId &&
        email == other.email &&
        linkedAt == other.linkedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, linkedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ListOAuthProviders200ResponseProvidersInner')
          ..add('provider', provider)
          ..add('providerId', providerId)
          ..add('email', email)
          ..add('linkedAt', linkedAt))
        .toString();
  }
}

class ListOAuthProviders200ResponseProvidersInnerBuilder
    implements
        Builder<ListOAuthProviders200ResponseProvidersInner,
            ListOAuthProviders200ResponseProvidersInnerBuilder> {
  _$ListOAuthProviders200ResponseProvidersInner? _$v;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _linkedAt;
  DateTime? get linkedAt => _$this._linkedAt;
  set linkedAt(DateTime? linkedAt) => _$this._linkedAt = linkedAt;

  ListOAuthProviders200ResponseProvidersInnerBuilder() {
    ListOAuthProviders200ResponseProvidersInner._defaults(this);
  }

  ListOAuthProviders200ResponseProvidersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider;
      _providerId = $v.providerId;
      _email = $v.email;
      _linkedAt = $v.linkedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOAuthProviders200ResponseProvidersInner other) {
    _$v = other as _$ListOAuthProviders200ResponseProvidersInner;
  }

  @override
  void update(
      void Function(ListOAuthProviders200ResponseProvidersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ListOAuthProviders200ResponseProvidersInner build() => _build();

  _$ListOAuthProviders200ResponseProvidersInner _build() {
    final _$result = _$v ??
        _$ListOAuthProviders200ResponseProvidersInner._(
          provider: provider,
          providerId: providerId,
          email: email,
          linkedAt: linkedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
