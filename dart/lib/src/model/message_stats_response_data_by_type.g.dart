// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stats_response_data_by_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageStatsResponseDataByType extends MessageStatsResponseDataByType {
  @override
  final int? push;
  @override
  final int? email;
  @override
  final int? sms;

  factory _$MessageStatsResponseDataByType(
          [void Function(MessageStatsResponseDataByTypeBuilder)? updates]) =>
      (MessageStatsResponseDataByTypeBuilder()..update(updates))._build();

  _$MessageStatsResponseDataByType._({this.push, this.email, this.sms})
      : super._();
  @override
  MessageStatsResponseDataByType rebuild(
          void Function(MessageStatsResponseDataByTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStatsResponseDataByTypeBuilder toBuilder() =>
      MessageStatsResponseDataByTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStatsResponseDataByType &&
        push == other.push &&
        email == other.email &&
        sms == other.sms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, push.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, sms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageStatsResponseDataByType')
          ..add('push', push)
          ..add('email', email)
          ..add('sms', sms))
        .toString();
  }
}

class MessageStatsResponseDataByTypeBuilder
    implements
        Builder<MessageStatsResponseDataByType,
            MessageStatsResponseDataByTypeBuilder> {
  _$MessageStatsResponseDataByType? _$v;

  int? _push;
  int? get push => _$this._push;
  set push(int? push) => _$this._push = push;

  int? _email;
  int? get email => _$this._email;
  set email(int? email) => _$this._email = email;

  int? _sms;
  int? get sms => _$this._sms;
  set sms(int? sms) => _$this._sms = sms;

  MessageStatsResponseDataByTypeBuilder() {
    MessageStatsResponseDataByType._defaults(this);
  }

  MessageStatsResponseDataByTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _push = $v.push;
      _email = $v.email;
      _sms = $v.sms;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStatsResponseDataByType other) {
    _$v = other as _$MessageStatsResponseDataByType;
  }

  @override
  void update(void Function(MessageStatsResponseDataByTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStatsResponseDataByType build() => _build();

  _$MessageStatsResponseDataByType _build() {
    final _$result = _$v ??
        _$MessageStatsResponseDataByType._(
          push: push,
          email: email,
          sms: sms,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
