// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_request_to.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailRequestTo extends EmailRequestTo {
  @override
  final OneOf oneOf;

  factory _$EmailRequestTo([void Function(EmailRequestToBuilder)? updates]) =>
      (EmailRequestToBuilder()..update(updates))._build();

  _$EmailRequestTo._({required this.oneOf}) : super._();
  @override
  EmailRequestTo rebuild(void Function(EmailRequestToBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailRequestToBuilder toBuilder() => EmailRequestToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailRequestTo && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailRequestTo')..add('oneOf', oneOf))
        .toString();
  }
}

class EmailRequestToBuilder
    implements Builder<EmailRequestTo, EmailRequestToBuilder> {
  _$EmailRequestTo? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  EmailRequestToBuilder() {
    EmailRequestTo._defaults(this);
  }

  EmailRequestToBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailRequestTo other) {
    _$v = other as _$EmailRequestTo;
  }

  @override
  void update(void Function(EmailRequestToBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailRequestTo build() => _build();

  _$EmailRequestTo _build() {
    final _$result = _$v ??
        _$EmailRequestTo._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'EmailRequestTo', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
