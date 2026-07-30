// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization_users200_response_users_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum
    _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_pending =
    const GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum._(
        'pending');
const GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum
    _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_active =
    const GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum._(
        'active');
const GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum
    _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_suspended =
    const GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum._(
        'suspended');

GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum
    _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'pending':
      return _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_pending;
    case 'active':
      return _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_active;
    case 'suspended':
      return _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_suspended;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum>
    _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnumValues =
    BuiltSet<
        GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum>(const <GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum>[
  _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_pending,
  _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_active,
  _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_suspended,
]);

Serializer<GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum>
    _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnumSerializer =
    _$GetOrganizationUsers200ResponseUsersInnerAccountStatusEnumSerializer();

class _$GetOrganizationUsers200ResponseUsersInnerAccountStatusEnumSerializer
    implements
        PrimitiveSerializer<
            GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'active': 'active',
    'suspended': 'suspended',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'active': 'active',
    'suspended': 'suspended',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum
  ];
  @override
  final String wireName =
      'GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum';

  @override
  Object serialize(Serializers serializers,
          GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetOrganizationUsers200ResponseUsersInner
    extends GetOrganizationUsers200ResponseUsersInner {
  @override
  final String? id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? avatar;
  @override
  final bool? emailVerified;
  @override
  final String? role;
  @override
  final String? customRole;
  @override
  final String? phone;
  @override
  final bool? phoneVerified;
  @override
  final DateTime? lastLogin;
  @override
  final bool? isActive;
  @override
  final GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum?
      accountStatus;
  @override
  final bool? isAnonymous;
  @override
  final DateTime? createdAt;
  @override
  final GetOrganizationUsers200ResponseUsersInnerProject? project;

  factory _$GetOrganizationUsers200ResponseUsersInner(
          [void Function(GetOrganizationUsers200ResponseUsersInnerBuilder)?
              updates]) =>
      (GetOrganizationUsers200ResponseUsersInnerBuilder()..update(updates))
          ._build();

  _$GetOrganizationUsers200ResponseUsersInner._(
      {this.id,
      this.firstName,
      this.lastName,
      this.email,
      this.avatar,
      this.emailVerified,
      this.role,
      this.customRole,
      this.phone,
      this.phoneVerified,
      this.lastLogin,
      this.isActive,
      this.accountStatus,
      this.isAnonymous,
      this.createdAt,
      this.project})
      : super._();
  @override
  GetOrganizationUsers200ResponseUsersInner rebuild(
          void Function(GetOrganizationUsers200ResponseUsersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrganizationUsers200ResponseUsersInnerBuilder toBuilder() =>
      GetOrganizationUsers200ResponseUsersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrganizationUsers200ResponseUsersInner &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        avatar == other.avatar &&
        emailVerified == other.emailVerified &&
        role == other.role &&
        customRole == other.customRole &&
        phone == other.phone &&
        phoneVerified == other.phoneVerified &&
        lastLogin == other.lastLogin &&
        isActive == other.isActive &&
        accountStatus == other.accountStatus &&
        isAnonymous == other.isAnonymous &&
        createdAt == other.createdAt &&
        project == other.project;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, customRole.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, phoneVerified.hashCode);
    _$hash = $jc(_$hash, lastLogin.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, accountStatus.hashCode);
    _$hash = $jc(_$hash, isAnonymous.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetOrganizationUsers200ResponseUsersInner')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('avatar', avatar)
          ..add('emailVerified', emailVerified)
          ..add('role', role)
          ..add('customRole', customRole)
          ..add('phone', phone)
          ..add('phoneVerified', phoneVerified)
          ..add('lastLogin', lastLogin)
          ..add('isActive', isActive)
          ..add('accountStatus', accountStatus)
          ..add('isAnonymous', isAnonymous)
          ..add('createdAt', createdAt)
          ..add('project', project))
        .toString();
  }
}

class GetOrganizationUsers200ResponseUsersInnerBuilder
    implements
        Builder<GetOrganizationUsers200ResponseUsersInner,
            GetOrganizationUsers200ResponseUsersInnerBuilder> {
  _$GetOrganizationUsers200ResponseUsersInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _customRole;
  String? get customRole => _$this._customRole;
  set customRole(String? customRole) => _$this._customRole = customRole;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  bool? _phoneVerified;
  bool? get phoneVerified => _$this._phoneVerified;
  set phoneVerified(bool? phoneVerified) =>
      _$this._phoneVerified = phoneVerified;

  DateTime? _lastLogin;
  DateTime? get lastLogin => _$this._lastLogin;
  set lastLogin(DateTime? lastLogin) => _$this._lastLogin = lastLogin;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum? _accountStatus;
  GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum?
      get accountStatus => _$this._accountStatus;
  set accountStatus(
          GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum?
              accountStatus) =>
      _$this._accountStatus = accountStatus;

  bool? _isAnonymous;
  bool? get isAnonymous => _$this._isAnonymous;
  set isAnonymous(bool? isAnonymous) => _$this._isAnonymous = isAnonymous;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GetOrganizationUsers200ResponseUsersInnerProjectBuilder? _project;
  GetOrganizationUsers200ResponseUsersInnerProjectBuilder get project =>
      _$this._project ??=
          GetOrganizationUsers200ResponseUsersInnerProjectBuilder();
  set project(
          GetOrganizationUsers200ResponseUsersInnerProjectBuilder? project) =>
      _$this._project = project;

  GetOrganizationUsers200ResponseUsersInnerBuilder() {
    GetOrganizationUsers200ResponseUsersInner._defaults(this);
  }

  GetOrganizationUsers200ResponseUsersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _avatar = $v.avatar;
      _emailVerified = $v.emailVerified;
      _role = $v.role;
      _customRole = $v.customRole;
      _phone = $v.phone;
      _phoneVerified = $v.phoneVerified;
      _lastLogin = $v.lastLogin;
      _isActive = $v.isActive;
      _accountStatus = $v.accountStatus;
      _isAnonymous = $v.isAnonymous;
      _createdAt = $v.createdAt;
      _project = $v.project?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrganizationUsers200ResponseUsersInner other) {
    _$v = other as _$GetOrganizationUsers200ResponseUsersInner;
  }

  @override
  void update(
      void Function(GetOrganizationUsers200ResponseUsersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrganizationUsers200ResponseUsersInner build() => _build();

  _$GetOrganizationUsers200ResponseUsersInner _build() {
    _$GetOrganizationUsers200ResponseUsersInner _$result;
    try {
      _$result = _$v ??
          _$GetOrganizationUsers200ResponseUsersInner._(
            id: id,
            firstName: firstName,
            lastName: lastName,
            email: email,
            avatar: avatar,
            emailVerified: emailVerified,
            role: role,
            customRole: customRole,
            phone: phone,
            phoneVerified: phoneVerified,
            lastLogin: lastLogin,
            isActive: isActive,
            accountStatus: accountStatus,
            isAnonymous: isAnonymous,
            createdAt: createdAt,
            project: _project?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOrganizationUsers200ResponseUsersInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
