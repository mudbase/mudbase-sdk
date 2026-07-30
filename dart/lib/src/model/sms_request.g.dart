// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SMSRequest extends SMSRequest {
  @override
  final String to;
  @override
  final String message;
  @override
  final String? from;

  factory _$SMSRequest([void Function(SMSRequestBuilder)? updates]) =>
      (SMSRequestBuilder()..update(updates))._build();

  _$SMSRequest._({required this.to, required this.message, this.from})
      : super._();
  @override
  SMSRequest rebuild(void Function(SMSRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SMSRequestBuilder toBuilder() => SMSRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SMSRequest &&
        to == other.to &&
        message == other.message &&
        from == other.from;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SMSRequest')
          ..add('to', to)
          ..add('message', message)
          ..add('from', from))
        .toString();
  }
}

class SMSRequestBuilder implements Builder<SMSRequest, SMSRequestBuilder> {
  _$SMSRequest? _$v;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  SMSRequestBuilder() {
    SMSRequest._defaults(this);
  }

  SMSRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _to = $v.to;
      _message = $v.message;
      _from = $v.from;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SMSRequest other) {
    _$v = other as _$SMSRequest;
  }

  @override
  void update(void Function(SMSRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SMSRequest build() => _build();

  _$SMSRequest _build() {
    final _$result = _$v ??
        _$SMSRequest._(
          to: BuiltValueNullFieldError.checkNotNull(to, r'SMSRequest', 'to'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'SMSRequest', 'message'),
          from: from,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
