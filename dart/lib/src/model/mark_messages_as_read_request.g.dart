// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_messages_as_read_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkMessagesAsReadRequest extends MarkMessagesAsReadRequest {
  @override
  final BuiltList<String> messageIds;

  factory _$MarkMessagesAsReadRequest(
          [void Function(MarkMessagesAsReadRequestBuilder)? updates]) =>
      (MarkMessagesAsReadRequestBuilder()..update(updates))._build();

  _$MarkMessagesAsReadRequest._({required this.messageIds}) : super._();
  @override
  MarkMessagesAsReadRequest rebuild(
          void Function(MarkMessagesAsReadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkMessagesAsReadRequestBuilder toBuilder() =>
      MarkMessagesAsReadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkMessagesAsReadRequest && messageIds == other.messageIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkMessagesAsReadRequest')
          ..add('messageIds', messageIds))
        .toString();
  }
}

class MarkMessagesAsReadRequestBuilder
    implements
        Builder<MarkMessagesAsReadRequest, MarkMessagesAsReadRequestBuilder> {
  _$MarkMessagesAsReadRequest? _$v;

  ListBuilder<String>? _messageIds;
  ListBuilder<String> get messageIds =>
      _$this._messageIds ??= ListBuilder<String>();
  set messageIds(ListBuilder<String>? messageIds) =>
      _$this._messageIds = messageIds;

  MarkMessagesAsReadRequestBuilder() {
    MarkMessagesAsReadRequest._defaults(this);
  }

  MarkMessagesAsReadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageIds = $v.messageIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkMessagesAsReadRequest other) {
    _$v = other as _$MarkMessagesAsReadRequest;
  }

  @override
  void update(void Function(MarkMessagesAsReadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkMessagesAsReadRequest build() => _build();

  _$MarkMessagesAsReadRequest _build() {
    _$MarkMessagesAsReadRequest _$result;
    try {
      _$result = _$v ??
          _$MarkMessagesAsReadRequest._(
            messageIds: messageIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageIds';
        messageIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MarkMessagesAsReadRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
