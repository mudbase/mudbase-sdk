// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditMessageRequest extends EditMessageRequest {
  @override
  final String? content;
  @override
  final EditMessageRequestE2ee? e2ee;

  factory _$EditMessageRequest(
          [void Function(EditMessageRequestBuilder)? updates]) =>
      (EditMessageRequestBuilder()..update(updates))._build();

  _$EditMessageRequest._({this.content, this.e2ee}) : super._();
  @override
  EditMessageRequest rebuild(
          void Function(EditMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditMessageRequestBuilder toBuilder() =>
      EditMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditMessageRequest &&
        content == other.content &&
        e2ee == other.e2ee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, e2ee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditMessageRequest')
          ..add('content', content)
          ..add('e2ee', e2ee))
        .toString();
  }
}

class EditMessageRequestBuilder
    implements Builder<EditMessageRequest, EditMessageRequestBuilder> {
  _$EditMessageRequest? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  EditMessageRequestE2eeBuilder? _e2ee;
  EditMessageRequestE2eeBuilder get e2ee =>
      _$this._e2ee ??= EditMessageRequestE2eeBuilder();
  set e2ee(EditMessageRequestE2eeBuilder? e2ee) => _$this._e2ee = e2ee;

  EditMessageRequestBuilder() {
    EditMessageRequest._defaults(this);
  }

  EditMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _e2ee = $v.e2ee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditMessageRequest other) {
    _$v = other as _$EditMessageRequest;
  }

  @override
  void update(void Function(EditMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditMessageRequest build() => _build();

  _$EditMessageRequest _build() {
    _$EditMessageRequest _$result;
    try {
      _$result = _$v ??
          _$EditMessageRequest._(
            content: content,
            e2ee: _e2ee?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'e2ee';
        _e2ee?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EditMessageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
