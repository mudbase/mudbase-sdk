// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_history_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageHistoryResponse extends MessageHistoryResponse {
  @override
  final bool? success;
  @override
  final MessageHistoryResponseData? data;

  factory _$MessageHistoryResponse(
          [void Function(MessageHistoryResponseBuilder)? updates]) =>
      (MessageHistoryResponseBuilder()..update(updates))._build();

  _$MessageHistoryResponse._({this.success, this.data}) : super._();
  @override
  MessageHistoryResponse rebuild(
          void Function(MessageHistoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageHistoryResponseBuilder toBuilder() =>
      MessageHistoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageHistoryResponse &&
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
    return (newBuiltValueToStringHelper(r'MessageHistoryResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class MessageHistoryResponseBuilder
    implements Builder<MessageHistoryResponse, MessageHistoryResponseBuilder> {
  _$MessageHistoryResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  MessageHistoryResponseDataBuilder? _data;
  MessageHistoryResponseDataBuilder get data =>
      _$this._data ??= MessageHistoryResponseDataBuilder();
  set data(MessageHistoryResponseDataBuilder? data) => _$this._data = data;

  MessageHistoryResponseBuilder() {
    MessageHistoryResponse._defaults(this);
  }

  MessageHistoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageHistoryResponse other) {
    _$v = other as _$MessageHistoryResponse;
  }

  @override
  void update(void Function(MessageHistoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageHistoryResponse build() => _build();

  _$MessageHistoryResponse _build() {
    _$MessageHistoryResponse _$result;
    try {
      _$result = _$v ??
          _$MessageHistoryResponse._(
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
            r'MessageHistoryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
