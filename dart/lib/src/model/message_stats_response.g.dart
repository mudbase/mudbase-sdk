// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stats_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageStatsResponse extends MessageStatsResponse {
  @override
  final bool? success;
  @override
  final MessageStatsResponseData? data;

  factory _$MessageStatsResponse(
          [void Function(MessageStatsResponseBuilder)? updates]) =>
      (MessageStatsResponseBuilder()..update(updates))._build();

  _$MessageStatsResponse._({this.success, this.data}) : super._();
  @override
  MessageStatsResponse rebuild(
          void Function(MessageStatsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStatsResponseBuilder toBuilder() =>
      MessageStatsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStatsResponse &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageStatsResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class MessageStatsResponseBuilder
    implements Builder<MessageStatsResponse, MessageStatsResponseBuilder> {
  _$MessageStatsResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  MessageStatsResponseDataBuilder? _data;
  MessageStatsResponseDataBuilder get data =>
      _$this._data ??= MessageStatsResponseDataBuilder();
  set data(MessageStatsResponseDataBuilder? data) => _$this._data = data;

  MessageStatsResponseBuilder() {
    MessageStatsResponse._defaults(this);
  }

  MessageStatsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStatsResponse other) {
    _$v = other as _$MessageStatsResponse;
  }

  @override
  void update(void Function(MessageStatsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStatsResponse build() => _build();

  _$MessageStatsResponse _build() {
    _$MessageStatsResponse _$result;
    try {
      _$result = _$v ??
          _$MessageStatsResponse._(
            success: success,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageStatsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
