// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_history_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageHistoryResponseData extends MessageHistoryResponseData {
  @override
  final BuiltList<Message>? messages;
  @override
  final Pagination? pagination;

  factory _$MessageHistoryResponseData(
          [void Function(MessageHistoryResponseDataBuilder)? updates]) =>
      (MessageHistoryResponseDataBuilder()..update(updates))._build();

  _$MessageHistoryResponseData._({this.messages, this.pagination}) : super._();
  @override
  MessageHistoryResponseData rebuild(
          void Function(MessageHistoryResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageHistoryResponseDataBuilder toBuilder() =>
      MessageHistoryResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageHistoryResponseData &&
        messages == other.messages &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageHistoryResponseData')
          ..add('messages', messages)
          ..add('pagination', pagination))
        .toString();
  }
}

class MessageHistoryResponseDataBuilder
    implements
        Builder<MessageHistoryResponseData, MessageHistoryResponseDataBuilder> {
  _$MessageHistoryResponseData? _$v;

  ListBuilder<Message>? _messages;
  ListBuilder<Message> get messages =>
      _$this._messages ??= ListBuilder<Message>();
  set messages(ListBuilder<Message>? messages) => _$this._messages = messages;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  MessageHistoryResponseDataBuilder() {
    MessageHistoryResponseData._defaults(this);
  }

  MessageHistoryResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageHistoryResponseData other) {
    _$v = other as _$MessageHistoryResponseData;
  }

  @override
  void update(void Function(MessageHistoryResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageHistoryResponseData build() => _build();

  _$MessageHistoryResponseData _build() {
    _$MessageHistoryResponseData _$result;
    try {
      _$result = _$v ??
          _$MessageHistoryResponseData._(
            messages: _messages?.build(),
            pagination: _pagination?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageHistoryResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
