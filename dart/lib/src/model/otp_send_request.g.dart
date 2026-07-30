// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_send_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OTPSendRequestMethodEnum _$oTPSendRequestMethodEnum_sms =
    const OTPSendRequestMethodEnum._('sms');
const OTPSendRequestMethodEnum _$oTPSendRequestMethodEnum_email =
    const OTPSendRequestMethodEnum._('email');

OTPSendRequestMethodEnum _$oTPSendRequestMethodEnumValueOf(String name) {
  switch (name) {
    case 'sms':
      return _$oTPSendRequestMethodEnum_sms;
    case 'email':
      return _$oTPSendRequestMethodEnum_email;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OTPSendRequestMethodEnum> _$oTPSendRequestMethodEnumValues =
    BuiltSet<OTPSendRequestMethodEnum>(const <OTPSendRequestMethodEnum>[
  _$oTPSendRequestMethodEnum_sms,
  _$oTPSendRequestMethodEnum_email,
]);

Serializer<OTPSendRequestMethodEnum> _$oTPSendRequestMethodEnumSerializer =
    _$OTPSendRequestMethodEnumSerializer();

class _$OTPSendRequestMethodEnumSerializer
    implements PrimitiveSerializer<OTPSendRequestMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sms': 'sms',
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sms': 'sms',
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[OTPSendRequestMethodEnum];
  @override
  final String wireName = 'OTPSendRequestMethodEnum';

  @override
  Object serialize(Serializers serializers, OTPSendRequestMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OTPSendRequestMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OTPSendRequestMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OTPSendRequest extends OTPSendRequest {
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String projectId;
  @override
  final OTPSendRequestMethodEnum method;

  factory _$OTPSendRequest([void Function(OTPSendRequestBuilder)? updates]) =>
      (OTPSendRequestBuilder()..update(updates))._build();

  _$OTPSendRequest._(
      {this.phone, this.email, required this.projectId, required this.method})
      : super._();
  @override
  OTPSendRequest rebuild(void Function(OTPSendRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OTPSendRequestBuilder toBuilder() => OTPSendRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OTPSendRequest &&
        phone == other.phone &&
        email == other.email &&
        projectId == other.projectId &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OTPSendRequest')
          ..add('phone', phone)
          ..add('email', email)
          ..add('projectId', projectId)
          ..add('method', method))
        .toString();
  }
}

class OTPSendRequestBuilder
    implements Builder<OTPSendRequest, OTPSendRequestBuilder> {
  _$OTPSendRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  OTPSendRequestMethodEnum? _method;
  OTPSendRequestMethodEnum? get method => _$this._method;
  set method(OTPSendRequestMethodEnum? method) => _$this._method = method;

  OTPSendRequestBuilder() {
    OTPSendRequest._defaults(this);
  }

  OTPSendRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _email = $v.email;
      _projectId = $v.projectId;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OTPSendRequest other) {
    _$v = other as _$OTPSendRequest;
  }

  @override
  void update(void Function(OTPSendRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OTPSendRequest build() => _build();

  _$OTPSendRequest _build() {
    final _$result = _$v ??
        _$OTPSendRequest._(
          phone: phone,
          email: email,
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'OTPSendRequest', 'projectId'),
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'OTPSendRequest', 'method'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
