// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRoleEnum _$userRoleEnum_owner = const UserRoleEnum._('owner');
const UserRoleEnum _$userRoleEnum_admin = const UserRoleEnum._('admin');
const UserRoleEnum _$userRoleEnum_member = const UserRoleEnum._('member');
const UserRoleEnum _$userRoleEnum_viewer = const UserRoleEnum._('viewer');

UserRoleEnum _$userRoleEnumValueOf(String name) {
  switch (name) {
    case 'owner':
      return _$userRoleEnum_owner;
    case 'admin':
      return _$userRoleEnum_admin;
    case 'member':
      return _$userRoleEnum_member;
    case 'viewer':
      return _$userRoleEnum_viewer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserRoleEnum> _$userRoleEnumValues =
    BuiltSet<UserRoleEnum>(const <UserRoleEnum>[
  _$userRoleEnum_owner,
  _$userRoleEnum_admin,
  _$userRoleEnum_member,
  _$userRoleEnum_viewer,
]);

Serializer<UserRoleEnum> _$userRoleEnumSerializer = _$UserRoleEnumSerializer();

class _$UserRoleEnumSerializer implements PrimitiveSerializer<UserRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'admin': 'admin',
    'member': 'member',
    'viewer': 'viewer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'admin': 'admin',
    'member': 'member',
    'viewer': 'viewer',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRoleEnum];
  @override
  final String wireName = 'UserRoleEnum';

  @override
  Object serialize(Serializers serializers, UserRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$User extends User {
  @override
  final String? id;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? fullName;
  @override
  final String? avatar;
  @override
  final UserRoleEnum? role;
  @override
  final String? customRole;
  @override
  final bool? isAnonymous;
  @override
  final bool? emailVerified;
  @override
  final bool? phoneVerified;
  @override
  final bool? twoFactorEnabled;
  @override
  final DateTime? lastLogin;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final OrganizationSummary? org;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (UserBuilder()..update(updates))._build();

  _$User._(
      {this.id,
      this.email,
      this.firstName,
      this.lastName,
      this.fullName,
      this.avatar,
      this.role,
      this.customRole,
      this.isAnonymous,
      this.emailVerified,
      this.phoneVerified,
      this.twoFactorEnabled,
      this.lastLogin,
      this.createdAt,
      this.updatedAt,
      this.org})
      : super._();
  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        fullName == other.fullName &&
        avatar == other.avatar &&
        role == other.role &&
        customRole == other.customRole &&
        isAnonymous == other.isAnonymous &&
        emailVerified == other.emailVerified &&
        phoneVerified == other.phoneVerified &&
        twoFactorEnabled == other.twoFactorEnabled &&
        lastLogin == other.lastLogin &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        org == other.org;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, customRole.hashCode);
    _$hash = $jc(_$hash, isAnonymous.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, phoneVerified.hashCode);
    _$hash = $jc(_$hash, twoFactorEnabled.hashCode);
    _$hash = $jc(_$hash, lastLogin.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, org.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('fullName', fullName)
          ..add('avatar', avatar)
          ..add('role', role)
          ..add('customRole', customRole)
          ..add('isAnonymous', isAnonymous)
          ..add('emailVerified', emailVerified)
          ..add('phoneVerified', phoneVerified)
          ..add('twoFactorEnabled', twoFactorEnabled)
          ..add('lastLogin', lastLogin)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('org', org))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  UserRoleEnum? _role;
  UserRoleEnum? get role => _$this._role;
  set role(UserRoleEnum? role) => _$this._role = role;

  String? _customRole;
  String? get customRole => _$this._customRole;
  set customRole(String? customRole) => _$this._customRole = customRole;

  bool? _isAnonymous;
  bool? get isAnonymous => _$this._isAnonymous;
  set isAnonymous(bool? isAnonymous) => _$this._isAnonymous = isAnonymous;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  bool? _phoneVerified;
  bool? get phoneVerified => _$this._phoneVerified;
  set phoneVerified(bool? phoneVerified) =>
      _$this._phoneVerified = phoneVerified;

  bool? _twoFactorEnabled;
  bool? get twoFactorEnabled => _$this._twoFactorEnabled;
  set twoFactorEnabled(bool? twoFactorEnabled) =>
      _$this._twoFactorEnabled = twoFactorEnabled;

  DateTime? _lastLogin;
  DateTime? get lastLogin => _$this._lastLogin;
  set lastLogin(DateTime? lastLogin) => _$this._lastLogin = lastLogin;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OrganizationSummaryBuilder? _org;
  OrganizationSummaryBuilder get org =>
      _$this._org ??= OrganizationSummaryBuilder();
  set org(OrganizationSummaryBuilder? org) => _$this._org = org;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _fullName = $v.fullName;
      _avatar = $v.avatar;
      _role = $v.role;
      _customRole = $v.customRole;
      _isAnonymous = $v.isAnonymous;
      _emailVerified = $v.emailVerified;
      _phoneVerified = $v.phoneVerified;
      _twoFactorEnabled = $v.twoFactorEnabled;
      _lastLogin = $v.lastLogin;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _org = $v.org?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    _$User _$result;
    try {
      _$result = _$v ??
          _$User._(
            id: id,
            email: email,
            firstName: firstName,
            lastName: lastName,
            fullName: fullName,
            avatar: avatar,
            role: role,
            customRole: customRole,
            isAnonymous: isAnonymous,
            emailVerified: emailVerified,
            phoneVerified: phoneVerified,
            twoFactorEnabled: twoFactorEnabled,
            lastLogin: lastLogin,
            createdAt: createdAt,
            updatedAt: updatedAt,
            org: _org?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'org';
        _org?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
