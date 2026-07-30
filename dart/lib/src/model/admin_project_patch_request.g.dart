// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_project_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminProjectPatchRequest extends AdminProjectPatchRequest {
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final bool? isArchived;

  factory _$AdminProjectPatchRequest(
          [void Function(AdminProjectPatchRequestBuilder)? updates]) =>
      (AdminProjectPatchRequestBuilder()..update(updates))._build();

  _$AdminProjectPatchRequest._({this.name, this.slug, this.isArchived})
      : super._();
  @override
  AdminProjectPatchRequest rebuild(
          void Function(AdminProjectPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminProjectPatchRequestBuilder toBuilder() =>
      AdminProjectPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminProjectPatchRequest &&
        name == other.name &&
        slug == other.slug &&
        isArchived == other.isArchived;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, isArchived.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminProjectPatchRequest')
          ..add('name', name)
          ..add('slug', slug)
          ..add('isArchived', isArchived))
        .toString();
  }
}

class AdminProjectPatchRequestBuilder
    implements
        Builder<AdminProjectPatchRequest, AdminProjectPatchRequestBuilder> {
  _$AdminProjectPatchRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  bool? _isArchived;
  bool? get isArchived => _$this._isArchived;
  set isArchived(bool? isArchived) => _$this._isArchived = isArchived;

  AdminProjectPatchRequestBuilder() {
    AdminProjectPatchRequest._defaults(this);
  }

  AdminProjectPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _slug = $v.slug;
      _isArchived = $v.isArchived;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminProjectPatchRequest other) {
    _$v = other as _$AdminProjectPatchRequest;
  }

  @override
  void update(void Function(AdminProjectPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminProjectPatchRequest build() => _build();

  _$AdminProjectPatchRequest _build() {
    final _$result = _$v ??
        _$AdminProjectPatchRequest._(
          name: name,
          slug: slug,
          isArchived: isArchived,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
