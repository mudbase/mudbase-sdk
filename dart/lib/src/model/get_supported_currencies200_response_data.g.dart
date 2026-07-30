// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_supported_currencies200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSupportedCurrencies200ResponseData
    extends GetSupportedCurrencies200ResponseData {
  @override
  final BuiltList<GetSupportedCurrencies200ResponseDataCurrenciesInner>?
      currencies;
  @override
  final int? count;

  factory _$GetSupportedCurrencies200ResponseData(
          [void Function(GetSupportedCurrencies200ResponseDataBuilder)?
              updates]) =>
      (GetSupportedCurrencies200ResponseDataBuilder()..update(updates))
          ._build();

  _$GetSupportedCurrencies200ResponseData._({this.currencies, this.count})
      : super._();
  @override
  GetSupportedCurrencies200ResponseData rebuild(
          void Function(GetSupportedCurrencies200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSupportedCurrencies200ResponseDataBuilder toBuilder() =>
      GetSupportedCurrencies200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSupportedCurrencies200ResponseData &&
        currencies == other.currencies &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencies.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetSupportedCurrencies200ResponseData')
          ..add('currencies', currencies)
          ..add('count', count))
        .toString();
  }
}

class GetSupportedCurrencies200ResponseDataBuilder
    implements
        Builder<GetSupportedCurrencies200ResponseData,
            GetSupportedCurrencies200ResponseDataBuilder> {
  _$GetSupportedCurrencies200ResponseData? _$v;

  ListBuilder<GetSupportedCurrencies200ResponseDataCurrenciesInner>?
      _currencies;
  ListBuilder<GetSupportedCurrencies200ResponseDataCurrenciesInner>
      get currencies => _$this._currencies ??=
          ListBuilder<GetSupportedCurrencies200ResponseDataCurrenciesInner>();
  set currencies(
          ListBuilder<GetSupportedCurrencies200ResponseDataCurrenciesInner>?
              currencies) =>
      _$this._currencies = currencies;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  GetSupportedCurrencies200ResponseDataBuilder() {
    GetSupportedCurrencies200ResponseData._defaults(this);
  }

  GetSupportedCurrencies200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencies = $v.currencies?.toBuilder();
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSupportedCurrencies200ResponseData other) {
    _$v = other as _$GetSupportedCurrencies200ResponseData;
  }

  @override
  void update(
      void Function(GetSupportedCurrencies200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSupportedCurrencies200ResponseData build() => _build();

  _$GetSupportedCurrencies200ResponseData _build() {
    _$GetSupportedCurrencies200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetSupportedCurrencies200ResponseData._(
            currencies: _currencies?.build(),
            count: count,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currencies';
        _currencies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSupportedCurrencies200ResponseData',
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
