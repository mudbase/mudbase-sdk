// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_feature_access200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckFeatureAccess200Response extends CheckFeatureAccess200Response {
  @override
  final bool? hasAccess;
  @override
  final String? reason;

  factory _$CheckFeatureAccess200Response(
          [void Function(CheckFeatureAccess200ResponseBuilder)? updates]) =>
      (CheckFeatureAccess200ResponseBuilder()..update(updates))._build();

  _$CheckFeatureAccess200Response._({this.hasAccess, this.reason}) : super._();
  @override
  CheckFeatureAccess200Response rebuild(
          void Function(CheckFeatureAccess200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckFeatureAccess200ResponseBuilder toBuilder() =>
      CheckFeatureAccess200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckFeatureAccess200Response &&
        hasAccess == other.hasAccess &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasAccess.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckFeatureAccess200Response')
          ..add('hasAccess', hasAccess)
          ..add('reason', reason))
        .toString();
  }
}

class CheckFeatureAccess200ResponseBuilder
    implements
        Builder<CheckFeatureAccess200Response,
            CheckFeatureAccess200ResponseBuilder> {
  _$CheckFeatureAccess200Response? _$v;

  bool? _hasAccess;
  bool? get hasAccess => _$this._hasAccess;
  set hasAccess(bool? hasAccess) => _$this._hasAccess = hasAccess;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  CheckFeatureAccess200ResponseBuilder() {
    CheckFeatureAccess200Response._defaults(this);
  }

  CheckFeatureAccess200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasAccess = $v.hasAccess;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckFeatureAccess200Response other) {
    _$v = other as _$CheckFeatureAccess200Response;
  }

  @override
  void update(void Function(CheckFeatureAccess200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckFeatureAccess200Response build() => _build();

  _$CheckFeatureAccess200Response _build() {
    final _$result = _$v ??
        _$CheckFeatureAccess200Response._(
          hasAccess: hasAccess,
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
