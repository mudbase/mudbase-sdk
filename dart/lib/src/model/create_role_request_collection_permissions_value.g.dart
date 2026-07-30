// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role_request_collection_permissions_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRoleRequestCollectionPermissionsValue
    extends CreateRoleRequestCollectionPermissionsValue {
  @override
  final OneOf oneOf;

  factory _$CreateRoleRequestCollectionPermissionsValue(
          [void Function(CreateRoleRequestCollectionPermissionsValueBuilder)?
              updates]) =>
      (CreateRoleRequestCollectionPermissionsValueBuilder()..update(updates))
          ._build();

  _$CreateRoleRequestCollectionPermissionsValue._({required this.oneOf})
      : super._();
  @override
  CreateRoleRequestCollectionPermissionsValue rebuild(
          void Function(CreateRoleRequestCollectionPermissionsValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRoleRequestCollectionPermissionsValueBuilder toBuilder() =>
      CreateRoleRequestCollectionPermissionsValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRoleRequestCollectionPermissionsValue &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'CreateRoleRequestCollectionPermissionsValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateRoleRequestCollectionPermissionsValueBuilder
    implements
        Builder<CreateRoleRequestCollectionPermissionsValue,
            CreateRoleRequestCollectionPermissionsValueBuilder> {
  _$CreateRoleRequestCollectionPermissionsValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateRoleRequestCollectionPermissionsValueBuilder() {
    CreateRoleRequestCollectionPermissionsValue._defaults(this);
  }

  CreateRoleRequestCollectionPermissionsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRoleRequestCollectionPermissionsValue other) {
    _$v = other as _$CreateRoleRequestCollectionPermissionsValue;
  }

  @override
  void update(
      void Function(CreateRoleRequestCollectionPermissionsValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRoleRequestCollectionPermissionsValue build() => _build();

  _$CreateRoleRequestCollectionPermissionsValue _build() {
    final _$result = _$v ??
        _$CreateRoleRequestCollectionPermissionsValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateRoleRequestCollectionPermissionsValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
