// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'validation_error_item.dart';

class ValidationErrorItemMapper extends ClassMapperBase<ValidationErrorItem> {
  ValidationErrorItemMapper._();

  static ValidationErrorItemMapper? _instance;
  static ValidationErrorItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ValidationErrorItemMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ValidationErrorItem';

  static String _$path(ValidationErrorItem v) => v.path;
  static const Field<ValidationErrorItem, String> _f$path = Field(
    'path',
    _$path,
  );
  static String _$message(ValidationErrorItem v) => v.message;
  static const Field<ValidationErrorItem, String> _f$message = Field(
    'message',
    _$message,
  );
  static String? _$code(ValidationErrorItem v) => v.code;
  static const Field<ValidationErrorItem, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );

  @override
  final MappableFields<ValidationErrorItem> fields = const {
    #path: _f$path,
    #message: _f$message,
    #code: _f$code,
  };

  static ValidationErrorItem _instantiate(DecodingData data) {
    return ValidationErrorItem(
      path: data.dec(_f$path),
      message: data.dec(_f$message),
      code: data.dec(_f$code),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ValidationErrorItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ValidationErrorItem>(map);
  }

  static ValidationErrorItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<ValidationErrorItem>(json);
  }
}

mixin ValidationErrorItemMappable {
  String toJsonString() {
    return ValidationErrorItemMapper.ensureInitialized()
        .encodeJson<ValidationErrorItem>(this as ValidationErrorItem);
  }

  Map<String, dynamic> toJson() {
    return ValidationErrorItemMapper.ensureInitialized()
        .encodeMap<ValidationErrorItem>(this as ValidationErrorItem);
  }

  ValidationErrorItemCopyWith<
    ValidationErrorItem,
    ValidationErrorItem,
    ValidationErrorItem
  >
  get copyWith =>
      _ValidationErrorItemCopyWithImpl<
        ValidationErrorItem,
        ValidationErrorItem
      >(this as ValidationErrorItem, $identity, $identity);
  @override
  String toString() {
    return ValidationErrorItemMapper.ensureInitialized().stringifyValue(
      this as ValidationErrorItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return ValidationErrorItemMapper.ensureInitialized().equalsValue(
      this as ValidationErrorItem,
      other,
    );
  }

  @override
  int get hashCode {
    return ValidationErrorItemMapper.ensureInitialized().hashValue(
      this as ValidationErrorItem,
    );
  }
}

extension ValidationErrorItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValidationErrorItem, $Out> {
  ValidationErrorItemCopyWith<$R, ValidationErrorItem, $Out>
  get $asValidationErrorItem => $base.as(
    (v, t, t2) => _ValidationErrorItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ValidationErrorItemCopyWith<
  $R,
  $In extends ValidationErrorItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? path, String? message, String? code});
  ValidationErrorItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ValidationErrorItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ValidationErrorItem, $Out>
    implements ValidationErrorItemCopyWith<$R, ValidationErrorItem, $Out> {
  _ValidationErrorItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ValidationErrorItem> $mapper =
      ValidationErrorItemMapper.ensureInitialized();
  @override
  $R call({String? path, String? message, Object? code = $none}) => $apply(
    FieldCopyWithData({
      if (path != null) #path: path,
      if (message != null) #message: message,
      if (code != $none) #code: code,
    }),
  );
  @override
  ValidationErrorItem $make(CopyWithData data) => ValidationErrorItem(
    path: data.get(#path, or: $value.path),
    message: data.get(#message, or: $value.message),
    code: data.get(#code, or: $value.code),
  );

  @override
  ValidationErrorItemCopyWith<$R2, ValidationErrorItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidationErrorItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

