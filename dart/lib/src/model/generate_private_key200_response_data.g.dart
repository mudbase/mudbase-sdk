// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_private_key200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneratePrivateKey200ResponseData
    extends GeneratePrivateKey200ResponseData {
  @override
  final String? currency;
  @override
  final String? privateKey;
  @override
  final String? publicKey;
  @override
  final String? warning;

  factory _$GeneratePrivateKey200ResponseData(
          [void Function(GeneratePrivateKey200ResponseDataBuilder)? updates]) =>
      (GeneratePrivateKey200ResponseDataBuilder()..update(updates))._build();

  _$GeneratePrivateKey200ResponseData._(
      {this.currency, this.privateKey, this.publicKey, this.warning})
      : super._();
  @override
  GeneratePrivateKey200ResponseData rebuild(
          void Function(GeneratePrivateKey200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneratePrivateKey200ResponseDataBuilder toBuilder() =>
      GeneratePrivateKey200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneratePrivateKey200ResponseData &&
        currency == other.currency &&
        privateKey == other.privateKey &&
        publicKey == other.publicKey &&
        warning == other.warning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, warning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeneratePrivateKey200ResponseData')
          ..add('currency', currency)
          ..add('privateKey', privateKey)
          ..add('publicKey', publicKey)
          ..add('warning', warning))
        .toString();
  }
}

class GeneratePrivateKey200ResponseDataBuilder
    implements
        Builder<GeneratePrivateKey200ResponseData,
            GeneratePrivateKey200ResponseDataBuilder> {
  _$GeneratePrivateKey200ResponseData? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _warning;
  String? get warning => _$this._warning;
  set warning(String? warning) => _$this._warning = warning;

  GeneratePrivateKey200ResponseDataBuilder() {
    GeneratePrivateKey200ResponseData._defaults(this);
  }

  GeneratePrivateKey200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _privateKey = $v.privateKey;
      _publicKey = $v.publicKey;
      _warning = $v.warning;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneratePrivateKey200ResponseData other) {
    _$v = other as _$GeneratePrivateKey200ResponseData;
  }

  @override
  void update(
      void Function(GeneratePrivateKey200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneratePrivateKey200ResponseData build() => _build();

  _$GeneratePrivateKey200ResponseData _build() {
    final _$result = _$v ??
        _$GeneratePrivateKey200ResponseData._(
          currency: currency,
          privateKey: privateKey,
          publicKey: publicKey,
          warning: warning,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
