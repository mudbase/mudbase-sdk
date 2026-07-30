// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_sent_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageSentResponse extends MessageSentResponse {
  @override
  final bool? success;
  @override
  final MessageSentResponseData? data;

  factory _$MessageSentResponse(
          [void Function(MessageSentResponseBuilder)? updates]) =>
      (MessageSentResponseBuilder()..update(updates))._build();

  _$MessageSentResponse._({this.success, this.data}) : super._();
  @override
  MessageSentResponse rebuild(
          void Function(MessageSentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSentResponseBuilder toBuilder() =>
      MessageSentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSentResponse &&
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
    return (newBuiltValueToStringHelper(r'MessageSentResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class MessageSentResponseBuilder
    implements Builder<MessageSentResponse, MessageSentResponseBuilder> {
  _$MessageSentResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  MessageSentResponseDataBuilder? _data;
  MessageSentResponseDataBuilder get data =>
      _$this._data ??= MessageSentResponseDataBuilder();
  set data(MessageSentResponseDataBuilder? data) => _$this._data = data;

  MessageSentResponseBuilder() {
    MessageSentResponse._defaults(this);
  }

  MessageSentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageSentResponse other) {
    _$v = other as _$MessageSentResponse;
  }

  @override
  void update(void Function(MessageSentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSentResponse build() => _build();

  _$MessageSentResponse _build() {
    _$MessageSentResponse _$result;
    try {
      _$result = _$v ??
          _$MessageSentResponse._(
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
            r'MessageSentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
