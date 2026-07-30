// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProjectRequest extends CreateProjectRequest {
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? slug;

  factory _$CreateProjectRequest(
          [void Function(CreateProjectRequestBuilder)? updates]) =>
      (CreateProjectRequestBuilder()..update(updates))._build();

  _$CreateProjectRequest._({required this.name, this.description, this.slug})
      : super._();
  @override
  CreateProjectRequest rebuild(
          void Function(CreateProjectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProjectRequestBuilder toBuilder() =>
      CreateProjectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProjectRequest &&
        name == other.name &&
        description == other.description &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProjectRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('slug', slug))
        .toString();
  }
}

class CreateProjectRequestBuilder
    implements Builder<CreateProjectRequest, CreateProjectRequestBuilder> {
  _$CreateProjectRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  CreateProjectRequestBuilder() {
    CreateProjectRequest._defaults(this);
  }

  CreateProjectRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProjectRequest other) {
    _$v = other as _$CreateProjectRequest;
  }

  @override
  void update(void Function(CreateProjectRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProjectRequest build() => _build();

  _$CreateProjectRequest _build() {
    final _$result = _$v ??
        _$CreateProjectRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateProjectRequest', 'name'),
          description: description,
          slug: slug,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
