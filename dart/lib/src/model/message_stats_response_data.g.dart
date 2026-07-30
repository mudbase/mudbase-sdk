// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stats_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageStatsResponseData extends MessageStatsResponseData {
  @override
  final int? totalMessages;
  @override
  final MessageStatsResponseDataByType? byType;
  @override
  final MessageStatsResponseDataByStatus? byStatus;
  @override
  final num? successRate;
  @override
  final MessageStatsResponseDataPeriod? period;

  factory _$MessageStatsResponseData(
          [void Function(MessageStatsResponseDataBuilder)? updates]) =>
      (MessageStatsResponseDataBuilder()..update(updates))._build();

  _$MessageStatsResponseData._(
      {this.totalMessages,
      this.byType,
      this.byStatus,
      this.successRate,
      this.period})
      : super._();
  @override
  MessageStatsResponseData rebuild(
          void Function(MessageStatsResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStatsResponseDataBuilder toBuilder() =>
      MessageStatsResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStatsResponseData &&
        totalMessages == other.totalMessages &&
        byType == other.byType &&
        byStatus == other.byStatus &&
        successRate == other.successRate &&
        period == other.period;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalMessages.hashCode);
    _$hash = $jc(_$hash, byType.hashCode);
    _$hash = $jc(_$hash, byStatus.hashCode);
    _$hash = $jc(_$hash, successRate.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageStatsResponseData')
          ..add('totalMessages', totalMessages)
          ..add('byType', byType)
          ..add('byStatus', byStatus)
          ..add('successRate', successRate)
          ..add('period', period))
        .toString();
  }
}

class MessageStatsResponseDataBuilder
    implements
        Builder<MessageStatsResponseData, MessageStatsResponseDataBuilder> {
  _$MessageStatsResponseData? _$v;

  int? _totalMessages;
  int? get totalMessages => _$this._totalMessages;
  set totalMessages(int? totalMessages) =>
      _$this._totalMessages = totalMessages;

  MessageStatsResponseDataByTypeBuilder? _byType;
  MessageStatsResponseDataByTypeBuilder get byType =>
      _$this._byType ??= MessageStatsResponseDataByTypeBuilder();
  set byType(MessageStatsResponseDataByTypeBuilder? byType) =>
      _$this._byType = byType;

  MessageStatsResponseDataByStatusBuilder? _byStatus;
  MessageStatsResponseDataByStatusBuilder get byStatus =>
      _$this._byStatus ??= MessageStatsResponseDataByStatusBuilder();
  set byStatus(MessageStatsResponseDataByStatusBuilder? byStatus) =>
      _$this._byStatus = byStatus;

  num? _successRate;
  num? get successRate => _$this._successRate;
  set successRate(num? successRate) => _$this._successRate = successRate;

  MessageStatsResponseDataPeriodBuilder? _period;
  MessageStatsResponseDataPeriodBuilder get period =>
      _$this._period ??= MessageStatsResponseDataPeriodBuilder();
  set period(MessageStatsResponseDataPeriodBuilder? period) =>
      _$this._period = period;

  MessageStatsResponseDataBuilder() {
    MessageStatsResponseData._defaults(this);
  }

  MessageStatsResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalMessages = $v.totalMessages;
      _byType = $v.byType?.toBuilder();
      _byStatus = $v.byStatus?.toBuilder();
      _successRate = $v.successRate;
      _period = $v.period?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStatsResponseData other) {
    _$v = other as _$MessageStatsResponseData;
  }

  @override
  void update(void Function(MessageStatsResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStatsResponseData build() => _build();

  _$MessageStatsResponseData _build() {
    _$MessageStatsResponseData _$result;
    try {
      _$result = _$v ??
          _$MessageStatsResponseData._(
            totalMessages: totalMessages,
            byType: _byType?.build(),
            byStatus: _byStatus?.build(),
            successRate: successRate,
            period: _period?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'byType';
        _byType?.build();
        _$failedField = 'byStatus';
        _byStatus?.build();

        _$failedField = 'period';
        _period?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageStatsResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
