// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_usage_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecordUsageRequest extends RecordUsageRequest {
  @override
  final String email;
  @override
  final String metric;
  @override
  final num quantity;

  factory _$RecordUsageRequest(
          [void Function(RecordUsageRequestBuilder)? updates]) =>
      (RecordUsageRequestBuilder()..update(updates))._build();

  _$RecordUsageRequest._(
      {required this.email, required this.metric, required this.quantity})
      : super._();
  @override
  RecordUsageRequest rebuild(
          void Function(RecordUsageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecordUsageRequestBuilder toBuilder() =>
      RecordUsageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecordUsageRequest &&
        email == other.email &&
        metric == other.metric &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, metric.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecordUsageRequest')
          ..add('email', email)
          ..add('metric', metric)
          ..add('quantity', quantity))
        .toString();
  }
}

class RecordUsageRequestBuilder
    implements Builder<RecordUsageRequest, RecordUsageRequestBuilder> {
  _$RecordUsageRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _metric;
  String? get metric => _$this._metric;
  set metric(String? metric) => _$this._metric = metric;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  RecordUsageRequestBuilder() {
    RecordUsageRequest._defaults(this);
  }

  RecordUsageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _metric = $v.metric;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecordUsageRequest other) {
    _$v = other as _$RecordUsageRequest;
  }

  @override
  void update(void Function(RecordUsageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecordUsageRequest build() => _build();

  _$RecordUsageRequest _build() {
    final _$result = _$v ??
        _$RecordUsageRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'RecordUsageRequest', 'email'),
          metric: BuiltValueNullFieldError.checkNotNull(
              metric, r'RecordUsageRequest', 'metric'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'RecordUsageRequest', 'quantity'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
