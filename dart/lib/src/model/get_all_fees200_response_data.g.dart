// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_fees200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllFees200ResponseData extends GetAllFees200ResponseData {
  @override
  final BuiltMap<String, JsonObject>? fees;
  @override
  final DateTime? updatedAt;
  @override
  final int? count;

  factory _$GetAllFees200ResponseData(
          [void Function(GetAllFees200ResponseDataBuilder)? updates]) =>
      (GetAllFees200ResponseDataBuilder()..update(updates))._build();

  _$GetAllFees200ResponseData._({this.fees, this.updatedAt, this.count})
      : super._();
  @override
  GetAllFees200ResponseData rebuild(
          void Function(GetAllFees200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllFees200ResponseDataBuilder toBuilder() =>
      GetAllFees200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllFees200ResponseData &&
        fees == other.fees &&
        updatedAt == other.updatedAt &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fees.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllFees200ResponseData')
          ..add('fees', fees)
          ..add('updatedAt', updatedAt)
          ..add('count', count))
        .toString();
  }
}

class GetAllFees200ResponseDataBuilder
    implements
        Builder<GetAllFees200ResponseData, GetAllFees200ResponseDataBuilder> {
  _$GetAllFees200ResponseData? _$v;

  MapBuilder<String, JsonObject>? _fees;
  MapBuilder<String, JsonObject> get fees =>
      _$this._fees ??= MapBuilder<String, JsonObject>();
  set fees(MapBuilder<String, JsonObject>? fees) => _$this._fees = fees;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  GetAllFees200ResponseDataBuilder() {
    GetAllFees200ResponseData._defaults(this);
  }

  GetAllFees200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fees = $v.fees?.toBuilder();
      _updatedAt = $v.updatedAt;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllFees200ResponseData other) {
    _$v = other as _$GetAllFees200ResponseData;
  }

  @override
  void update(void Function(GetAllFees200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllFees200ResponseData build() => _build();

  _$GetAllFees200ResponseData _build() {
    _$GetAllFees200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetAllFees200ResponseData._(
            fees: _fees?.build(),
            updatedAt: updatedAt,
            count: count,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fees';
        _fees?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAllFees200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
