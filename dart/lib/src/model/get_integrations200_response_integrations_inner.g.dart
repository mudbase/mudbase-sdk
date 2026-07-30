// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_integrations200_response_integrations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIntegrations200ResponseIntegrationsInner
    extends GetIntegrations200ResponseIntegrationsInner {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? provider;
  @override
  final String? status;

  factory _$GetIntegrations200ResponseIntegrationsInner(
          [void Function(GetIntegrations200ResponseIntegrationsInnerBuilder)?
              updates]) =>
      (GetIntegrations200ResponseIntegrationsInnerBuilder()..update(updates))
          ._build();

  _$GetIntegrations200ResponseIntegrationsInner._(
      {this.id, this.name, this.provider, this.status})
      : super._();
  @override
  GetIntegrations200ResponseIntegrationsInner rebuild(
          void Function(GetIntegrations200ResponseIntegrationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIntegrations200ResponseIntegrationsInnerBuilder toBuilder() =>
      GetIntegrations200ResponseIntegrationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIntegrations200ResponseIntegrationsInner &&
        id == other.id &&
        name == other.name &&
        provider == other.provider &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetIntegrations200ResponseIntegrationsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('provider', provider)
          ..add('status', status))
        .toString();
  }
}

class GetIntegrations200ResponseIntegrationsInnerBuilder
    implements
        Builder<GetIntegrations200ResponseIntegrationsInner,
            GetIntegrations200ResponseIntegrationsInnerBuilder> {
  _$GetIntegrations200ResponseIntegrationsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GetIntegrations200ResponseIntegrationsInnerBuilder() {
    GetIntegrations200ResponseIntegrationsInner._defaults(this);
  }

  GetIntegrations200ResponseIntegrationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _provider = $v.provider;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIntegrations200ResponseIntegrationsInner other) {
    _$v = other as _$GetIntegrations200ResponseIntegrationsInner;
  }

  @override
  void update(
      void Function(GetIntegrations200ResponseIntegrationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIntegrations200ResponseIntegrationsInner build() => _build();

  _$GetIntegrations200ResponseIntegrationsInner _build() {
    final _$result = _$v ??
        _$GetIntegrations200ResponseIntegrationsInner._(
          id: id,
          name: name,
          provider: provider,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
