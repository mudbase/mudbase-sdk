// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stats_response_data_by_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageStatsResponseDataByStatus
    extends MessageStatsResponseDataByStatus {
  @override
  final int? sent;
  @override
  final int? failed;
  @override
  final int? pending;

  factory _$MessageStatsResponseDataByStatus(
          [void Function(MessageStatsResponseDataByStatusBuilder)? updates]) =>
      (MessageStatsResponseDataByStatusBuilder()..update(updates))._build();

  _$MessageStatsResponseDataByStatus._({this.sent, this.failed, this.pending})
      : super._();
  @override
  MessageStatsResponseDataByStatus rebuild(
          void Function(MessageStatsResponseDataByStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStatsResponseDataByStatusBuilder toBuilder() =>
      MessageStatsResponseDataByStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStatsResponseDataByStatus &&
        sent == other.sent &&
        failed == other.failed &&
        pending == other.pending;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sent.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, pending.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageStatsResponseDataByStatus')
          ..add('sent', sent)
          ..add('failed', failed)
          ..add('pending', pending))
        .toString();
  }
}

class MessageStatsResponseDataByStatusBuilder
    implements
        Builder<MessageStatsResponseDataByStatus,
            MessageStatsResponseDataByStatusBuilder> {
  _$MessageStatsResponseDataByStatus? _$v;

  int? _sent;
  int? get sent => _$this._sent;
  set sent(int? sent) => _$this._sent = sent;

  int? _failed;
  int? get failed => _$this._failed;
  set failed(int? failed) => _$this._failed = failed;

  int? _pending;
  int? get pending => _$this._pending;
  set pending(int? pending) => _$this._pending = pending;

  MessageStatsResponseDataByStatusBuilder() {
    MessageStatsResponseDataByStatus._defaults(this);
  }

  MessageStatsResponseDataByStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sent = $v.sent;
      _failed = $v.failed;
      _pending = $v.pending;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStatsResponseDataByStatus other) {
    _$v = other as _$MessageStatsResponseDataByStatus;
  }

  @override
  void update(void Function(MessageStatsResponseDataByStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStatsResponseDataByStatus build() => _build();

  _$MessageStatsResponseDataByStatus _build() {
    final _$result = _$v ??
        _$MessageStatsResponseDataByStatus._(
          sent: sent,
          failed: failed,
          pending: pending,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
