// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_status_response_data_requests.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemStatusResponseDataRequests
    extends SystemStatusResponseDataRequests {
  @override
  final int? total;
  @override
  final int? successful;
  @override
  final int? errors;
  @override
  final num? errorRate;

  factory _$SystemStatusResponseDataRequests(
          [void Function(SystemStatusResponseDataRequestsBuilder)? updates]) =>
      (SystemStatusResponseDataRequestsBuilder()..update(updates))._build();

  _$SystemStatusResponseDataRequests._(
      {this.total, this.successful, this.errors, this.errorRate})
      : super._();
  @override
  SystemStatusResponseDataRequests rebuild(
          void Function(SystemStatusResponseDataRequestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemStatusResponseDataRequestsBuilder toBuilder() =>
      SystemStatusResponseDataRequestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemStatusResponseDataRequests &&
        total == other.total &&
        successful == other.successful &&
        errors == other.errors &&
        errorRate == other.errorRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, successful.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, errorRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemStatusResponseDataRequests')
          ..add('total', total)
          ..add('successful', successful)
          ..add('errors', errors)
          ..add('errorRate', errorRate))
        .toString();
  }
}

class SystemStatusResponseDataRequestsBuilder
    implements
        Builder<SystemStatusResponseDataRequests,
            SystemStatusResponseDataRequestsBuilder> {
  _$SystemStatusResponseDataRequests? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _successful;
  int? get successful => _$this._successful;
  set successful(int? successful) => _$this._successful = successful;

  int? _errors;
  int? get errors => _$this._errors;
  set errors(int? errors) => _$this._errors = errors;

  num? _errorRate;
  num? get errorRate => _$this._errorRate;
  set errorRate(num? errorRate) => _$this._errorRate = errorRate;

  SystemStatusResponseDataRequestsBuilder() {
    SystemStatusResponseDataRequests._defaults(this);
  }

  SystemStatusResponseDataRequestsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _successful = $v.successful;
      _errors = $v.errors;
      _errorRate = $v.errorRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemStatusResponseDataRequests other) {
    _$v = other as _$SystemStatusResponseDataRequests;
  }

  @override
  void update(void Function(SystemStatusResponseDataRequestsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemStatusResponseDataRequests build() => _build();

  _$SystemStatusResponseDataRequests _build() {
    final _$result = _$v ??
        _$SystemStatusResponseDataRequests._(
          total: total,
          successful: successful,
          errors: errors,
          errorRate: errorRate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
