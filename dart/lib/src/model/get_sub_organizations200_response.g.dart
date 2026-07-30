// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sub_organizations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSubOrganizations200Response extends GetSubOrganizations200Response {
  @override
  final BuiltList<Organization>? suborgs;
  @override
  final int? total;

  factory _$GetSubOrganizations200Response(
          [void Function(GetSubOrganizations200ResponseBuilder)? updates]) =>
      (GetSubOrganizations200ResponseBuilder()..update(updates))._build();

  _$GetSubOrganizations200Response._({this.suborgs, this.total}) : super._();
  @override
  GetSubOrganizations200Response rebuild(
          void Function(GetSubOrganizations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSubOrganizations200ResponseBuilder toBuilder() =>
      GetSubOrganizations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSubOrganizations200Response &&
        suborgs == other.suborgs &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, suborgs.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSubOrganizations200Response')
          ..add('suborgs', suborgs)
          ..add('total', total))
        .toString();
  }
}

class GetSubOrganizations200ResponseBuilder
    implements
        Builder<GetSubOrganizations200Response,
            GetSubOrganizations200ResponseBuilder> {
  _$GetSubOrganizations200Response? _$v;

  ListBuilder<Organization>? _suborgs;
  ListBuilder<Organization> get suborgs =>
      _$this._suborgs ??= ListBuilder<Organization>();
  set suborgs(ListBuilder<Organization>? suborgs) => _$this._suborgs = suborgs;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GetSubOrganizations200ResponseBuilder() {
    GetSubOrganizations200Response._defaults(this);
  }

  GetSubOrganizations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _suborgs = $v.suborgs?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSubOrganizations200Response other) {
    _$v = other as _$GetSubOrganizations200Response;
  }

  @override
  void update(void Function(GetSubOrganizations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSubOrganizations200Response build() => _build();

  _$GetSubOrganizations200Response _build() {
    _$GetSubOrganizations200Response _$result;
    try {
      _$result = _$v ??
          _$GetSubOrganizations200Response._(
            suborgs: _suborgs?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'suborgs';
        _suborgs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSubOrganizations200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
