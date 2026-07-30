// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_messages_as_read200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkMessagesAsRead200ResponseData
    extends MarkMessagesAsRead200ResponseData {
  @override
  final int? modifiedCount;

  factory _$MarkMessagesAsRead200ResponseData(
          [void Function(MarkMessagesAsRead200ResponseDataBuilder)? updates]) =>
      (MarkMessagesAsRead200ResponseDataBuilder()..update(updates))._build();

  _$MarkMessagesAsRead200ResponseData._({this.modifiedCount}) : super._();
  @override
  MarkMessagesAsRead200ResponseData rebuild(
          void Function(MarkMessagesAsRead200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkMessagesAsRead200ResponseDataBuilder toBuilder() =>
      MarkMessagesAsRead200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkMessagesAsRead200ResponseData &&
        modifiedCount == other.modifiedCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modifiedCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarkMessagesAsRead200ResponseData')
          ..add('modifiedCount', modifiedCount))
        .toString();
  }
}

class MarkMessagesAsRead200ResponseDataBuilder
    implements
        Builder<MarkMessagesAsRead200ResponseData,
            MarkMessagesAsRead200ResponseDataBuilder> {
  _$MarkMessagesAsRead200ResponseData? _$v;

  int? _modifiedCount;
  int? get modifiedCount => _$this._modifiedCount;
  set modifiedCount(int? modifiedCount) =>
      _$this._modifiedCount = modifiedCount;

  MarkMessagesAsRead200ResponseDataBuilder() {
    MarkMessagesAsRead200ResponseData._defaults(this);
  }

  MarkMessagesAsRead200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modifiedCount = $v.modifiedCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkMessagesAsRead200ResponseData other) {
    _$v = other as _$MarkMessagesAsRead200ResponseData;
  }

  @override
  void update(
      void Function(MarkMessagesAsRead200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkMessagesAsRead200ResponseData build() => _build();

  _$MarkMessagesAsRead200ResponseData _build() {
    final _$result = _$v ??
        _$MarkMessagesAsRead200ResponseData._(
          modifiedCount: modifiedCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
