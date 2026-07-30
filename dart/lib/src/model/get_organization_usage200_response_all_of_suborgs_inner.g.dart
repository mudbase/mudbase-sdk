// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization_usage200_response_all_of_suborgs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrganizationUsage200ResponseAllOfSuborgsInner
    extends GetOrganizationUsage200ResponseAllOfSuborgsInner {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final Usage? usage;

  factory _$GetOrganizationUsage200ResponseAllOfSuborgsInner(
          [void Function(
                  GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder)?
              updates]) =>
      (GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetOrganizationUsage200ResponseAllOfSuborgsInner._(
      {this.id, this.name, this.slug, this.usage})
      : super._();
  @override
  GetOrganizationUsage200ResponseAllOfSuborgsInner rebuild(
          void Function(GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder toBuilder() =>
      GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrganizationUsage200ResponseAllOfSuborgsInner &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetOrganizationUsage200ResponseAllOfSuborgsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('usage', usage))
        .toString();
  }
}

class GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder
    implements
        Builder<GetOrganizationUsage200ResponseAllOfSuborgsInner,
            GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder> {
  _$GetOrganizationUsage200ResponseAllOfSuborgsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  UsageBuilder? _usage;
  UsageBuilder get usage => _$this._usage ??= UsageBuilder();
  set usage(UsageBuilder? usage) => _$this._usage = usage;

  GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder() {
    GetOrganizationUsage200ResponseAllOfSuborgsInner._defaults(this);
  }

  GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _usage = $v.usage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrganizationUsage200ResponseAllOfSuborgsInner other) {
    _$v = other as _$GetOrganizationUsage200ResponseAllOfSuborgsInner;
  }

  @override
  void update(
      void Function(GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrganizationUsage200ResponseAllOfSuborgsInner build() => _build();

  _$GetOrganizationUsage200ResponseAllOfSuborgsInner _build() {
    _$GetOrganizationUsage200ResponseAllOfSuborgsInner _$result;
    try {
      _$result = _$v ??
          _$GetOrganizationUsage200ResponseAllOfSuborgsInner._(
            id: id,
            name: name,
            slug: slug,
            usage: _usage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usage';
        _usage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOrganizationUsage200ResponseAllOfSuborgsInner',
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
