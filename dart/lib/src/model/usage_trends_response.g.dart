// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_trends_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsageTrendsResponse extends UsageTrendsResponse {
  @override
  final BuiltList<UsageTrendsResponseTrendsInner>? trends;
  @override
  final String? period;

  factory _$UsageTrendsResponse(
          [void Function(UsageTrendsResponseBuilder)? updates]) =>
      (UsageTrendsResponseBuilder()..update(updates))._build();

  _$UsageTrendsResponse._({this.trends, this.period}) : super._();
  @override
  UsageTrendsResponse rebuild(
          void Function(UsageTrendsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageTrendsResponseBuilder toBuilder() =>
      UsageTrendsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageTrendsResponse &&
        trends == other.trends &&
        period == other.period;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, trends.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageTrendsResponse')
          ..add('trends', trends)
          ..add('period', period))
        .toString();
  }
}

class UsageTrendsResponseBuilder
    implements Builder<UsageTrendsResponse, UsageTrendsResponseBuilder> {
  _$UsageTrendsResponse? _$v;

  ListBuilder<UsageTrendsResponseTrendsInner>? _trends;
  ListBuilder<UsageTrendsResponseTrendsInner> get trends =>
      _$this._trends ??= ListBuilder<UsageTrendsResponseTrendsInner>();
  set trends(ListBuilder<UsageTrendsResponseTrendsInner>? trends) =>
      _$this._trends = trends;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  UsageTrendsResponseBuilder() {
    UsageTrendsResponse._defaults(this);
  }

  UsageTrendsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trends = $v.trends?.toBuilder();
      _period = $v.period;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageTrendsResponse other) {
    _$v = other as _$UsageTrendsResponse;
  }

  @override
  void update(void Function(UsageTrendsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageTrendsResponse build() => _build();

  _$UsageTrendsResponse _build() {
    _$UsageTrendsResponse _$result;
    try {
      _$result = _$v ??
          _$UsageTrendsResponse._(
            trends: _trends?.build(),
            period: period,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trends';
        _trends?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsageTrendsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
