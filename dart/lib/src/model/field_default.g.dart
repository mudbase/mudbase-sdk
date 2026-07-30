// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_default.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FieldDefault extends FieldDefault {
  @override
  final OneOf oneOf;

  factory _$FieldDefault([void Function(FieldDefaultBuilder)? updates]) =>
      (FieldDefaultBuilder()..update(updates))._build();

  _$FieldDefault._({required this.oneOf}) : super._();
  @override
  FieldDefault rebuild(void Function(FieldDefaultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldDefaultBuilder toBuilder() => FieldDefaultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldDefault && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FieldDefault')..add('oneOf', oneOf))
        .toString();
  }
}

class FieldDefaultBuilder
    implements Builder<FieldDefault, FieldDefaultBuilder> {
  _$FieldDefault? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FieldDefaultBuilder() {
    FieldDefault._defaults(this);
  }

  FieldDefaultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldDefault other) {
    _$v = other as _$FieldDefault;
  }

  @override
  void update(void Function(FieldDefaultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FieldDefault build() => _build();

  _$FieldDefault _build() {
    final _$result = _$v ??
        _$FieldDefault._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'FieldDefault', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
