// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_overage200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOverage200Response extends GetOverage200Response {
  @override
  final BuiltList<GetOverage200ResponseOverageInner>? overage;

  factory _$GetOverage200Response(
          [void Function(GetOverage200ResponseBuilder)? updates]) =>
      (GetOverage200ResponseBuilder()..update(updates))._build();

  _$GetOverage200Response._({this.overage}) : super._();
  @override
  GetOverage200Response rebuild(
          void Function(GetOverage200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOverage200ResponseBuilder toBuilder() =>
      GetOverage200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOverage200Response && overage == other.overage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, overage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOverage200Response')
          ..add('overage', overage))
        .toString();
  }
}

class GetOverage200ResponseBuilder
    implements Builder<GetOverage200Response, GetOverage200ResponseBuilder> {
  _$GetOverage200Response? _$v;

  ListBuilder<GetOverage200ResponseOverageInner>? _overage;
  ListBuilder<GetOverage200ResponseOverageInner> get overage =>
      _$this._overage ??= ListBuilder<GetOverage200ResponseOverageInner>();
  set overage(ListBuilder<GetOverage200ResponseOverageInner>? overage) =>
      _$this._overage = overage;

  GetOverage200ResponseBuilder() {
    GetOverage200Response._defaults(this);
  }

  GetOverage200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _overage = $v.overage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOverage200Response other) {
    _$v = other as _$GetOverage200Response;
  }

  @override
  void update(void Function(GetOverage200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOverage200Response build() => _build();

  _$GetOverage200Response _build() {
    _$GetOverage200Response _$result;
    try {
      _$result = _$v ??
          _$GetOverage200Response._(
            overage: _overage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'overage';
        _overage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOverage200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
