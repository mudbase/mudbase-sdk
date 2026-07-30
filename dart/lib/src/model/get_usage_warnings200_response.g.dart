// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_usage_warnings200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUsageWarnings200Response extends GetUsageWarnings200Response {
  @override
  final BuiltList<GetUsageWarnings200ResponseWarningsInner>? warnings;

  factory _$GetUsageWarnings200Response(
          [void Function(GetUsageWarnings200ResponseBuilder)? updates]) =>
      (GetUsageWarnings200ResponseBuilder()..update(updates))._build();

  _$GetUsageWarnings200Response._({this.warnings}) : super._();
  @override
  GetUsageWarnings200Response rebuild(
          void Function(GetUsageWarnings200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUsageWarnings200ResponseBuilder toBuilder() =>
      GetUsageWarnings200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUsageWarnings200Response && warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUsageWarnings200Response')
          ..add('warnings', warnings))
        .toString();
  }
}

class GetUsageWarnings200ResponseBuilder
    implements
        Builder<GetUsageWarnings200Response,
            GetUsageWarnings200ResponseBuilder> {
  _$GetUsageWarnings200Response? _$v;

  ListBuilder<GetUsageWarnings200ResponseWarningsInner>? _warnings;
  ListBuilder<GetUsageWarnings200ResponseWarningsInner> get warnings =>
      _$this._warnings ??=
          ListBuilder<GetUsageWarnings200ResponseWarningsInner>();
  set warnings(
          ListBuilder<GetUsageWarnings200ResponseWarningsInner>? warnings) =>
      _$this._warnings = warnings;

  GetUsageWarnings200ResponseBuilder() {
    GetUsageWarnings200Response._defaults(this);
  }

  GetUsageWarnings200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUsageWarnings200Response other) {
    _$v = other as _$GetUsageWarnings200Response;
  }

  @override
  void update(void Function(GetUsageWarnings200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUsageWarnings200Response build() => _build();

  _$GetUsageWarnings200Response _build() {
    _$GetUsageWarnings200Response _$result;
    try {
      _$result = _$v ??
          _$GetUsageWarnings200Response._(
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUsageWarnings200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
