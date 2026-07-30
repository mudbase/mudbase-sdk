// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_billing_estimate200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBillingEstimate200Response extends GetBillingEstimate200Response {
  @override
  final String? period;
  @override
  final BuiltList<GetBillingEstimate200ResponseLineItemsInner>? lineItems;
  @override
  final num? estimatedOverageCents;
  @override
  final String? estimatedOverage;
  @override
  final num? forecastOverageCents;
  @override
  final String? forecastOverage;
  @override
  final String? message;
  @override
  final GetBillingEstimate200ResponseSpendLimits? spendLimits;

  factory _$GetBillingEstimate200Response(
          [void Function(GetBillingEstimate200ResponseBuilder)? updates]) =>
      (GetBillingEstimate200ResponseBuilder()..update(updates))._build();

  _$GetBillingEstimate200Response._(
      {this.period,
      this.lineItems,
      this.estimatedOverageCents,
      this.estimatedOverage,
      this.forecastOverageCents,
      this.forecastOverage,
      this.message,
      this.spendLimits})
      : super._();
  @override
  GetBillingEstimate200Response rebuild(
          void Function(GetBillingEstimate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBillingEstimate200ResponseBuilder toBuilder() =>
      GetBillingEstimate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBillingEstimate200Response &&
        period == other.period &&
        lineItems == other.lineItems &&
        estimatedOverageCents == other.estimatedOverageCents &&
        estimatedOverage == other.estimatedOverage &&
        forecastOverageCents == other.forecastOverageCents &&
        forecastOverage == other.forecastOverage &&
        message == other.message &&
        spendLimits == other.spendLimits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, estimatedOverageCents.hashCode);
    _$hash = $jc(_$hash, estimatedOverage.hashCode);
    _$hash = $jc(_$hash, forecastOverageCents.hashCode);
    _$hash = $jc(_$hash, forecastOverage.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, spendLimits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBillingEstimate200Response')
          ..add('period', period)
          ..add('lineItems', lineItems)
          ..add('estimatedOverageCents', estimatedOverageCents)
          ..add('estimatedOverage', estimatedOverage)
          ..add('forecastOverageCents', forecastOverageCents)
          ..add('forecastOverage', forecastOverage)
          ..add('message', message)
          ..add('spendLimits', spendLimits))
        .toString();
  }
}

class GetBillingEstimate200ResponseBuilder
    implements
        Builder<GetBillingEstimate200Response,
            GetBillingEstimate200ResponseBuilder> {
  _$GetBillingEstimate200Response? _$v;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  ListBuilder<GetBillingEstimate200ResponseLineItemsInner>? _lineItems;
  ListBuilder<GetBillingEstimate200ResponseLineItemsInner> get lineItems =>
      _$this._lineItems ??=
          ListBuilder<GetBillingEstimate200ResponseLineItemsInner>();
  set lineItems(
          ListBuilder<GetBillingEstimate200ResponseLineItemsInner>?
              lineItems) =>
      _$this._lineItems = lineItems;

  num? _estimatedOverageCents;
  num? get estimatedOverageCents => _$this._estimatedOverageCents;
  set estimatedOverageCents(num? estimatedOverageCents) =>
      _$this._estimatedOverageCents = estimatedOverageCents;

  String? _estimatedOverage;
  String? get estimatedOverage => _$this._estimatedOverage;
  set estimatedOverage(String? estimatedOverage) =>
      _$this._estimatedOverage = estimatedOverage;

  num? _forecastOverageCents;
  num? get forecastOverageCents => _$this._forecastOverageCents;
  set forecastOverageCents(num? forecastOverageCents) =>
      _$this._forecastOverageCents = forecastOverageCents;

  String? _forecastOverage;
  String? get forecastOverage => _$this._forecastOverage;
  set forecastOverage(String? forecastOverage) =>
      _$this._forecastOverage = forecastOverage;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GetBillingEstimate200ResponseSpendLimitsBuilder? _spendLimits;
  GetBillingEstimate200ResponseSpendLimitsBuilder get spendLimits =>
      _$this._spendLimits ??= GetBillingEstimate200ResponseSpendLimitsBuilder();
  set spendLimits(
          GetBillingEstimate200ResponseSpendLimitsBuilder? spendLimits) =>
      _$this._spendLimits = spendLimits;

  GetBillingEstimate200ResponseBuilder() {
    GetBillingEstimate200Response._defaults(this);
  }

  GetBillingEstimate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _period = $v.period;
      _lineItems = $v.lineItems?.toBuilder();
      _estimatedOverageCents = $v.estimatedOverageCents;
      _estimatedOverage = $v.estimatedOverage;
      _forecastOverageCents = $v.forecastOverageCents;
      _forecastOverage = $v.forecastOverage;
      _message = $v.message;
      _spendLimits = $v.spendLimits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBillingEstimate200Response other) {
    _$v = other as _$GetBillingEstimate200Response;
  }

  @override
  void update(void Function(GetBillingEstimate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBillingEstimate200Response build() => _build();

  _$GetBillingEstimate200Response _build() {
    _$GetBillingEstimate200Response _$result;
    try {
      _$result = _$v ??
          _$GetBillingEstimate200Response._(
            period: period,
            lineItems: _lineItems?.build(),
            estimatedOverageCents: estimatedOverageCents,
            estimatedOverage: estimatedOverage,
            forecastOverageCents: forecastOverageCents,
            forecastOverage: forecastOverage,
            message: message,
            spendLimits: _spendLimits?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lineItems';
        _lineItems?.build();

        _$failedField = 'spendLimits';
        _spendLimits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetBillingEstimate200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
