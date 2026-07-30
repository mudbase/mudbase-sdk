// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_checkout_session_request_customer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCheckoutSessionRequestCustomerInfo
    extends CreateCheckoutSessionRequestCustomerInfo {
  @override
  final String email;
  @override
  final String? name;

  factory _$CreateCheckoutSessionRequestCustomerInfo(
          [void Function(CreateCheckoutSessionRequestCustomerInfoBuilder)?
              updates]) =>
      (CreateCheckoutSessionRequestCustomerInfoBuilder()..update(updates))
          ._build();

  _$CreateCheckoutSessionRequestCustomerInfo._({required this.email, this.name})
      : super._();
  @override
  CreateCheckoutSessionRequestCustomerInfo rebuild(
          void Function(CreateCheckoutSessionRequestCustomerInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCheckoutSessionRequestCustomerInfoBuilder toBuilder() =>
      CreateCheckoutSessionRequestCustomerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCheckoutSessionRequestCustomerInfo &&
        email == other.email &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateCheckoutSessionRequestCustomerInfo')
          ..add('email', email)
          ..add('name', name))
        .toString();
  }
}

class CreateCheckoutSessionRequestCustomerInfoBuilder
    implements
        Builder<CreateCheckoutSessionRequestCustomerInfo,
            CreateCheckoutSessionRequestCustomerInfoBuilder> {
  _$CreateCheckoutSessionRequestCustomerInfo? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateCheckoutSessionRequestCustomerInfoBuilder() {
    CreateCheckoutSessionRequestCustomerInfo._defaults(this);
  }

  CreateCheckoutSessionRequestCustomerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCheckoutSessionRequestCustomerInfo other) {
    _$v = other as _$CreateCheckoutSessionRequestCustomerInfo;
  }

  @override
  void update(
      void Function(CreateCheckoutSessionRequestCustomerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCheckoutSessionRequestCustomerInfo build() => _build();

  _$CreateCheckoutSessionRequestCustomerInfo _build() {
    final _$result = _$v ??
        _$CreateCheckoutSessionRequestCustomerInfo._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'CreateCheckoutSessionRequestCustomerInfo', 'email'),
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
