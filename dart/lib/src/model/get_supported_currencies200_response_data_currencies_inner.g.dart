// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_supported_currencies200_response_data_currencies_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSupportedCurrencies200ResponseDataCurrenciesInner
    extends GetSupportedCurrencies200ResponseDataCurrenciesInner {
  @override
  final String? code;
  @override
  final String? name;
  @override
  final String? chain;
  @override
  final BuiltList<String>? networks;

  factory _$GetSupportedCurrencies200ResponseDataCurrenciesInner(
          [void Function(
                  GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder)?
              updates]) =>
      (GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder()
            ..update(updates))
          ._build();

  _$GetSupportedCurrencies200ResponseDataCurrenciesInner._(
      {this.code, this.name, this.chain, this.networks})
      : super._();
  @override
  GetSupportedCurrencies200ResponseDataCurrenciesInner rebuild(
          void Function(
                  GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder toBuilder() =>
      GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSupportedCurrencies200ResponseDataCurrenciesInner &&
        code == other.code &&
        name == other.name &&
        chain == other.chain &&
        networks == other.networks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetSupportedCurrencies200ResponseDataCurrenciesInner')
          ..add('code', code)
          ..add('name', name)
          ..add('chain', chain)
          ..add('networks', networks))
        .toString();
  }
}

class GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder
    implements
        Builder<GetSupportedCurrencies200ResponseDataCurrenciesInner,
            GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder> {
  _$GetSupportedCurrencies200ResponseDataCurrenciesInner? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(String? chain) => _$this._chain = chain;

  ListBuilder<String>? _networks;
  ListBuilder<String> get networks =>
      _$this._networks ??= ListBuilder<String>();
  set networks(ListBuilder<String>? networks) => _$this._networks = networks;

  GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder() {
    GetSupportedCurrencies200ResponseDataCurrenciesInner._defaults(this);
  }

  GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _name = $v.name;
      _chain = $v.chain;
      _networks = $v.networks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSupportedCurrencies200ResponseDataCurrenciesInner other) {
    _$v = other as _$GetSupportedCurrencies200ResponseDataCurrenciesInner;
  }

  @override
  void update(
      void Function(
              GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSupportedCurrencies200ResponseDataCurrenciesInner build() => _build();

  _$GetSupportedCurrencies200ResponseDataCurrenciesInner _build() {
    _$GetSupportedCurrencies200ResponseDataCurrenciesInner _$result;
    try {
      _$result = _$v ??
          _$GetSupportedCurrencies200ResponseDataCurrenciesInner._(
            code: code,
            name: name,
            chain: chain,
            networks: _networks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networks';
        _networks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSupportedCurrencies200ResponseDataCurrenciesInner',
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
