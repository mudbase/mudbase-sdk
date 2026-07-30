// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_message200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditMessage200ResponseData extends EditMessage200ResponseData {
  @override
  final String? id;
  @override
  final String? content;
  @override
  final bool? isE2ee;
  @override
  final JsonObject? e2ee;
  @override
  final String? editedAt;

  factory _$EditMessage200ResponseData(
          [void Function(EditMessage200ResponseDataBuilder)? updates]) =>
      (EditMessage200ResponseDataBuilder()..update(updates))._build();

  _$EditMessage200ResponseData._(
      {this.id, this.content, this.isE2ee, this.e2ee, this.editedAt})
      : super._();
  @override
  EditMessage200ResponseData rebuild(
          void Function(EditMessage200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditMessage200ResponseDataBuilder toBuilder() =>
      EditMessage200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditMessage200ResponseData &&
        id == other.id &&
        content == other.content &&
        isE2ee == other.isE2ee &&
        e2ee == other.e2ee &&
        editedAt == other.editedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, isE2ee.hashCode);
    _$hash = $jc(_$hash, e2ee.hashCode);
    _$hash = $jc(_$hash, editedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditMessage200ResponseData')
          ..add('id', id)
          ..add('content', content)
          ..add('isE2ee', isE2ee)
          ..add('e2ee', e2ee)
          ..add('editedAt', editedAt))
        .toString();
  }
}

class EditMessage200ResponseDataBuilder
    implements
        Builder<EditMessage200ResponseData, EditMessage200ResponseDataBuilder> {
  _$EditMessage200ResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _isE2ee;
  bool? get isE2ee => _$this._isE2ee;
  set isE2ee(bool? isE2ee) => _$this._isE2ee = isE2ee;

  JsonObject? _e2ee;
  JsonObject? get e2ee => _$this._e2ee;
  set e2ee(JsonObject? e2ee) => _$this._e2ee = e2ee;

  String? _editedAt;
  String? get editedAt => _$this._editedAt;
  set editedAt(String? editedAt) => _$this._editedAt = editedAt;

  EditMessage200ResponseDataBuilder() {
    EditMessage200ResponseData._defaults(this);
  }

  EditMessage200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _content = $v.content;
      _isE2ee = $v.isE2ee;
      _e2ee = $v.e2ee;
      _editedAt = $v.editedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditMessage200ResponseData other) {
    _$v = other as _$EditMessage200ResponseData;
  }

  @override
  void update(void Function(EditMessage200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditMessage200ResponseData build() => _build();

  _$EditMessage200ResponseData _build() {
    final _$result = _$v ??
        _$EditMessage200ResponseData._(
          id: id,
          content: content,
          isE2ee: isE2ee,
          e2ee: e2ee,
          editedAt: editedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
