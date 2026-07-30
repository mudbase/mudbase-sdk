// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserRequest extends UpdateUserRequest {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? avatar;

  factory _$UpdateUserRequest(
          [void Function(UpdateUserRequestBuilder)? updates]) =>
      (UpdateUserRequestBuilder()..update(updates))._build();

  _$UpdateUserRequest._({this.firstName, this.lastName, this.avatar})
      : super._();
  @override
  UpdateUserRequest rebuild(void Function(UpdateUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserRequestBuilder toBuilder() =>
      UpdateUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserRequest &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserRequest')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('avatar', avatar))
        .toString();
  }
}

class UpdateUserRequestBuilder
    implements Builder<UpdateUserRequest, UpdateUserRequestBuilder> {
  _$UpdateUserRequest? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  UpdateUserRequestBuilder() {
    UpdateUserRequest._defaults(this);
  }

  UpdateUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _avatar = $v.avatar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserRequest other) {
    _$v = other as _$UpdateUserRequest;
  }

  @override
  void update(void Function(UpdateUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserRequest build() => _build();

  _$UpdateUserRequest _build() {
    final _$result = _$v ??
        _$UpdateUserRequest._(
          firstName: firstName,
          lastName: lastName,
          avatar: avatar,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
