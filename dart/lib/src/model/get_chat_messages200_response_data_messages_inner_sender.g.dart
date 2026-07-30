// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chat_messages200_response_data_messages_inner_sender.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChatMessages200ResponseDataMessagesInnerSender
    extends GetChatMessages200ResponseDataMessagesInnerSender {
  @override
  final String? id;
  @override
  final String? firstName;

  factory _$GetChatMessages200ResponseDataMessagesInnerSender(
          [void Function(
                  GetChatMessages200ResponseDataMessagesInnerSenderBuilder)?
              updates]) =>
      (GetChatMessages200ResponseDataMessagesInnerSenderBuilder()
            ..update(updates))
          ._build();

  _$GetChatMessages200ResponseDataMessagesInnerSender._(
      {this.id, this.firstName})
      : super._();
  @override
  GetChatMessages200ResponseDataMessagesInnerSender rebuild(
          void Function(
                  GetChatMessages200ResponseDataMessagesInnerSenderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChatMessages200ResponseDataMessagesInnerSenderBuilder toBuilder() =>
      GetChatMessages200ResponseDataMessagesInnerSenderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChatMessages200ResponseDataMessagesInnerSender &&
        id == other.id &&
        firstName == other.firstName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetChatMessages200ResponseDataMessagesInnerSender')
          ..add('id', id)
          ..add('firstName', firstName))
        .toString();
  }
}

class GetChatMessages200ResponseDataMessagesInnerSenderBuilder
    implements
        Builder<GetChatMessages200ResponseDataMessagesInnerSender,
            GetChatMessages200ResponseDataMessagesInnerSenderBuilder> {
  _$GetChatMessages200ResponseDataMessagesInnerSender? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  GetChatMessages200ResponseDataMessagesInnerSenderBuilder() {
    GetChatMessages200ResponseDataMessagesInnerSender._defaults(this);
  }

  GetChatMessages200ResponseDataMessagesInnerSenderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstName = $v.firstName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetChatMessages200ResponseDataMessagesInnerSender other) {
    _$v = other as _$GetChatMessages200ResponseDataMessagesInnerSender;
  }

  @override
  void update(
      void Function(GetChatMessages200ResponseDataMessagesInnerSenderBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChatMessages200ResponseDataMessagesInnerSender build() => _build();

  _$GetChatMessages200ResponseDataMessagesInnerSender _build() {
    final _$result = _$v ??
        _$GetChatMessages200ResponseDataMessagesInnerSender._(
          id: id,
          firstName: firstName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
