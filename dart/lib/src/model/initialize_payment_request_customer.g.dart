// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initialize_payment_request_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitializePaymentRequestCustomer
    extends InitializePaymentRequestCustomer {
  @override
  final String email;
  @override
  final String? name;

  factory _$InitializePaymentRequestCustomer(
          [void Function(InitializePaymentRequestCustomerBuilder)? updates]) =>
      (InitializePaymentRequestCustomerBuilder()..update(updates))._build();

  _$InitializePaymentRequestCustomer._({required this.email, this.name})
      : super._();
  @override
  InitializePaymentRequestCustomer rebuild(
          void Function(InitializePaymentRequestCustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitializePaymentRequestCustomerBuilder toBuilder() =>
      InitializePaymentRequestCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitializePaymentRequestCustomer &&
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
    return (newBuiltValueToStringHelper(r'InitializePaymentRequestCustomer')
          ..add('email', email)
          ..add('name', name))
        .toString();
  }
}

class InitializePaymentRequestCustomerBuilder
    implements
        Builder<InitializePaymentRequestCustomer,
            InitializePaymentRequestCustomerBuilder> {
  _$InitializePaymentRequestCustomer? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  InitializePaymentRequestCustomerBuilder() {
    InitializePaymentRequestCustomer._defaults(this);
  }

  InitializePaymentRequestCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitializePaymentRequestCustomer other) {
    _$v = other as _$InitializePaymentRequestCustomer;
  }

  @override
  void update(void Function(InitializePaymentRequestCustomerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitializePaymentRequestCustomer build() => _build();

  _$InitializePaymentRequestCustomer _build() {
    final _$result = _$v ??
        _$InitializePaymentRequestCustomer._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'InitializePaymentRequestCustomer', 'email'),
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
