// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization_members200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrganizationMembers200Response
    extends GetOrganizationMembers200Response {
  @override
  final BuiltList<User>? members;
  @override
  final int? total;

  factory _$GetOrganizationMembers200Response(
          [void Function(GetOrganizationMembers200ResponseBuilder)? updates]) =>
      (GetOrganizationMembers200ResponseBuilder()..update(updates))._build();

  _$GetOrganizationMembers200Response._({this.members, this.total}) : super._();
  @override
  GetOrganizationMembers200Response rebuild(
          void Function(GetOrganizationMembers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrganizationMembers200ResponseBuilder toBuilder() =>
      GetOrganizationMembers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrganizationMembers200Response &&
        members == other.members &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOrganizationMembers200Response')
          ..add('members', members)
          ..add('total', total))
        .toString();
  }
}

class GetOrganizationMembers200ResponseBuilder
    implements
        Builder<GetOrganizationMembers200Response,
            GetOrganizationMembers200ResponseBuilder> {
  _$GetOrganizationMembers200Response? _$v;

  ListBuilder<User>? _members;
  ListBuilder<User> get members => _$this._members ??= ListBuilder<User>();
  set members(ListBuilder<User>? members) => _$this._members = members;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GetOrganizationMembers200ResponseBuilder() {
    GetOrganizationMembers200Response._defaults(this);
  }

  GetOrganizationMembers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _members = $v.members?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrganizationMembers200Response other) {
    _$v = other as _$GetOrganizationMembers200Response;
  }

  @override
  void update(
      void Function(GetOrganizationMembers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrganizationMembers200Response build() => _build();

  _$GetOrganizationMembers200Response _build() {
    _$GetOrganizationMembers200Response _$result;
    try {
      _$result = _$v ??
          _$GetOrganizationMembers200Response._(
            members: _members?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        _members?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOrganizationMembers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
