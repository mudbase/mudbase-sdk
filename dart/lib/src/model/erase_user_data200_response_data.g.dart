// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erase_user_data200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EraseUserData200ResponseData extends EraseUserData200ResponseData {
  @override
  final bool? alreadyErased;
  @override
  final String? subjectId;
  @override
  final bool? anonymized;
  @override
  final bool? sessionsRevoked;

  factory _$EraseUserData200ResponseData(
          [void Function(EraseUserData200ResponseDataBuilder)? updates]) =>
      (EraseUserData200ResponseDataBuilder()..update(updates))._build();

  _$EraseUserData200ResponseData._(
      {this.alreadyErased,
      this.subjectId,
      this.anonymized,
      this.sessionsRevoked})
      : super._();
  @override
  EraseUserData200ResponseData rebuild(
          void Function(EraseUserData200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EraseUserData200ResponseDataBuilder toBuilder() =>
      EraseUserData200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EraseUserData200ResponseData &&
        alreadyErased == other.alreadyErased &&
        subjectId == other.subjectId &&
        anonymized == other.anonymized &&
        sessionsRevoked == other.sessionsRevoked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alreadyErased.hashCode);
    _$hash = $jc(_$hash, subjectId.hashCode);
    _$hash = $jc(_$hash, anonymized.hashCode);
    _$hash = $jc(_$hash, sessionsRevoked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EraseUserData200ResponseData')
          ..add('alreadyErased', alreadyErased)
          ..add('subjectId', subjectId)
          ..add('anonymized', anonymized)
          ..add('sessionsRevoked', sessionsRevoked))
        .toString();
  }
}

class EraseUserData200ResponseDataBuilder
    implements
        Builder<EraseUserData200ResponseData,
            EraseUserData200ResponseDataBuilder> {
  _$EraseUserData200ResponseData? _$v;

  bool? _alreadyErased;
  bool? get alreadyErased => _$this._alreadyErased;
  set alreadyErased(bool? alreadyErased) =>
      _$this._alreadyErased = alreadyErased;

  String? _subjectId;
  String? get subjectId => _$this._subjectId;
  set subjectId(String? subjectId) => _$this._subjectId = subjectId;

  bool? _anonymized;
  bool? get anonymized => _$this._anonymized;
  set anonymized(bool? anonymized) => _$this._anonymized = anonymized;

  bool? _sessionsRevoked;
  bool? get sessionsRevoked => _$this._sessionsRevoked;
  set sessionsRevoked(bool? sessionsRevoked) =>
      _$this._sessionsRevoked = sessionsRevoked;

  EraseUserData200ResponseDataBuilder() {
    EraseUserData200ResponseData._defaults(this);
  }

  EraseUserData200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alreadyErased = $v.alreadyErased;
      _subjectId = $v.subjectId;
      _anonymized = $v.anonymized;
      _sessionsRevoked = $v.sessionsRevoked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EraseUserData200ResponseData other) {
    _$v = other as _$EraseUserData200ResponseData;
  }

  @override
  void update(void Function(EraseUserData200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EraseUserData200ResponseData build() => _build();

  _$EraseUserData200ResponseData _build() {
    final _$result = _$v ??
        _$EraseUserData200ResponseData._(
          alreadyErased: alreadyErased,
          subjectId: subjectId,
          anonymized: anonymized,
          sessionsRevoked: sessionsRevoked,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
