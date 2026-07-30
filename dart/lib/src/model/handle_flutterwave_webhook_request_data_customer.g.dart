// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handle_flutterwave_webhook_request_data_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandleFlutterwaveWebhookRequestDataCustomer
    extends HandleFlutterwaveWebhookRequestDataCustomer {
  @override
  final String? email;
  @override
  final String? name;

  factory _$HandleFlutterwaveWebhookRequestDataCustomer(
          [void Function(HandleFlutterwaveWebhookRequestDataCustomerBuilder)?
              updates]) =>
      (HandleFlutterwaveWebhookRequestDataCustomerBuilder()..update(updates))
          ._build();

  _$HandleFlutterwaveWebhookRequestDataCustomer._({this.email, this.name})
      : super._();
  @override
  HandleFlutterwaveWebhookRequestDataCustomer rebuild(
          void Function(HandleFlutterwaveWebhookRequestDataCustomerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandleFlutterwaveWebhookRequestDataCustomerBuilder toBuilder() =>
      HandleFlutterwaveWebhookRequestDataCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandleFlutterwaveWebhookRequestDataCustomer &&
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
            r'HandleFlutterwaveWebhookRequestDataCustomer')
          ..add('email', email)
          ..add('name', name))
        .toString();
  }
}

class HandleFlutterwaveWebhookRequestDataCustomerBuilder
    implements
        Builder<HandleFlutterwaveWebhookRequestDataCustomer,
            HandleFlutterwaveWebhookRequestDataCustomerBuilder> {
  _$HandleFlutterwaveWebhookRequestDataCustomer? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  HandleFlutterwaveWebhookRequestDataCustomerBuilder() {
    HandleFlutterwaveWebhookRequestDataCustomer._defaults(this);
  }

  HandleFlutterwaveWebhookRequestDataCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandleFlutterwaveWebhookRequestDataCustomer other) {
    _$v = other as _$HandleFlutterwaveWebhookRequestDataCustomer;
  }

  @override
  void update(
      void Function(HandleFlutterwaveWebhookRequestDataCustomerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  HandleFlutterwaveWebhookRequestDataCustomer build() => _build();

  _$HandleFlutterwaveWebhookRequestDataCustomer _build() {
    final _$result = _$v ??
        _$HandleFlutterwaveWebhookRequestDataCustomer._(
          email: email,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
