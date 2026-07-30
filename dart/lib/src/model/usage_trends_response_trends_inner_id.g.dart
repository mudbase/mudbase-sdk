// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_trends_response_trends_inner_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsageTrendsResponseTrendsInnerId
    extends UsageTrendsResponseTrendsInnerId {
  @override
  final int? year;
  @override
  final int? month;
  @override
  final int? day;

  factory _$UsageTrendsResponseTrendsInnerId(
          [void Function(UsageTrendsResponseTrendsInnerIdBuilder)? updates]) =>
      (UsageTrendsResponseTrendsInnerIdBuilder()..update(updates))._build();

  _$UsageTrendsResponseTrendsInnerId._({this.year, this.month, this.day})
      : super._();
  @override
  UsageTrendsResponseTrendsInnerId rebuild(
          void Function(UsageTrendsResponseTrendsInnerIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageTrendsResponseTrendsInnerIdBuilder toBuilder() =>
      UsageTrendsResponseTrendsInnerIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageTrendsResponseTrendsInnerId &&
        year == other.year &&
        month == other.month &&
        day == other.day;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, month.hashCode);
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageTrendsResponseTrendsInnerId')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day))
        .toString();
  }
}

class UsageTrendsResponseTrendsInnerIdBuilder
    implements
        Builder<UsageTrendsResponseTrendsInnerId,
            UsageTrendsResponseTrendsInnerIdBuilder> {
  _$UsageTrendsResponseTrendsInnerId? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  UsageTrendsResponseTrendsInnerIdBuilder() {
    UsageTrendsResponseTrendsInnerId._defaults(this);
  }

  UsageTrendsResponseTrendsInnerIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageTrendsResponseTrendsInnerId other) {
    _$v = other as _$UsageTrendsResponseTrendsInnerId;
  }

  @override
  void update(void Function(UsageTrendsResponseTrendsInnerIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageTrendsResponseTrendsInnerId build() => _build();

  _$UsageTrendsResponseTrendsInnerId _build() {
    final _$result = _$v ??
        _$UsageTrendsResponseTrendsInnerId._(
          year: year,
          month: month,
          day: day,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
