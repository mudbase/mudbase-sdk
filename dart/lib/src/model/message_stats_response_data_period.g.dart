// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stats_response_data_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageStatsResponseDataPeriod extends MessageStatsResponseDataPeriod {
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  factory _$MessageStatsResponseDataPeriod(
          [void Function(MessageStatsResponseDataPeriodBuilder)? updates]) =>
      (MessageStatsResponseDataPeriodBuilder()..update(updates))._build();

  _$MessageStatsResponseDataPeriod._({this.startDate, this.endDate})
      : super._();
  @override
  MessageStatsResponseDataPeriod rebuild(
          void Function(MessageStatsResponseDataPeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStatsResponseDataPeriodBuilder toBuilder() =>
      MessageStatsResponseDataPeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStatsResponseDataPeriod &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageStatsResponseDataPeriod')
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class MessageStatsResponseDataPeriodBuilder
    implements
        Builder<MessageStatsResponseDataPeriod,
            MessageStatsResponseDataPeriodBuilder> {
  _$MessageStatsResponseDataPeriod? _$v;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  MessageStatsResponseDataPeriodBuilder() {
    MessageStatsResponseDataPeriod._defaults(this);
  }

  MessageStatsResponseDataPeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStatsResponseDataPeriod other) {
    _$v = other as _$MessageStatsResponseDataPeriod;
  }

  @override
  void update(void Function(MessageStatsResponseDataPeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStatsResponseDataPeriod build() => _build();

  _$MessageStatsResponseDataPeriod _build() {
    final _$result = _$v ??
        _$MessageStatsResponseDataPeriod._(
          startDate: startDate,
          endDate: endDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
