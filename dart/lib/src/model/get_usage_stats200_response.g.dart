// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_usage_stats200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUsageStats200Response extends GetUsageStats200Response {
  @override
  final GetUsageStats200ResponseStats? stats;

  factory _$GetUsageStats200Response(
          [void Function(GetUsageStats200ResponseBuilder)? updates]) =>
      (GetUsageStats200ResponseBuilder()..update(updates))._build();

  _$GetUsageStats200Response._({this.stats}) : super._();
  @override
  GetUsageStats200Response rebuild(
          void Function(GetUsageStats200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUsageStats200ResponseBuilder toBuilder() =>
      GetUsageStats200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUsageStats200Response && stats == other.stats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUsageStats200Response')
          ..add('stats', stats))
        .toString();
  }
}

class GetUsageStats200ResponseBuilder
    implements
        Builder<GetUsageStats200Response, GetUsageStats200ResponseBuilder> {
  _$GetUsageStats200Response? _$v;

  GetUsageStats200ResponseStatsBuilder? _stats;
  GetUsageStats200ResponseStatsBuilder get stats =>
      _$this._stats ??= GetUsageStats200ResponseStatsBuilder();
  set stats(GetUsageStats200ResponseStatsBuilder? stats) =>
      _$this._stats = stats;

  GetUsageStats200ResponseBuilder() {
    GetUsageStats200Response._defaults(this);
  }

  GetUsageStats200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stats = $v.stats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUsageStats200Response other) {
    _$v = other as _$GetUsageStats200Response;
  }

  @override
  void update(void Function(GetUsageStats200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUsageStats200Response build() => _build();

  _$GetUsageStats200Response _build() {
    _$GetUsageStats200Response _$result;
    try {
      _$result = _$v ??
          _$GetUsageStats200Response._(
            stats: _stats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        _stats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUsageStats200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
