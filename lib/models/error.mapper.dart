// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error.dart';

class ErrorMapper extends ClassMapperBase<Error> {
  ErrorMapper._();

  static ErrorMapper? _instance;
  static ErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorMapper._());
      ApiErrorCodeMapper.ensureInitialized();
      ValidationErrorItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Error';

  static ApiErrorCode _$code(Error v) => v.code;
  static const Field<Error, ApiErrorCode> _f$code = Field('code', _$code);
  static String _$message(Error v) => v.message;
  static const Field<Error, String> _f$message = Field('message', _$message);
  static List<ValidationErrorItem>? _$errors(Error v) => v.errors;
  static const Field<Error, List<ValidationErrorItem>> _f$errors = Field(
    'errors',
    _$errors,
    opt: true,
  );

  @override
  final MappableFields<Error> fields = const {
    #code: _f$code,
    #message: _f$message,
    #errors: _f$errors,
  };

  static Error _instantiate(DecodingData data) {
    return Error(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      errors: data.dec(_f$errors),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Error fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Error>(map);
  }

  static Error fromJsonString(String json) {
    return ensureInitialized().decodeJson<Error>(json);
  }
}

mixin ErrorMappable {
  String toJsonString() {
    return ErrorMapper.ensureInitialized().encodeJson<Error>(this as Error);
  }

  Map<String, dynamic> toJson() {
    return ErrorMapper.ensureInitialized().encodeMap<Error>(this as Error);
  }

  ErrorCopyWith<Error, Error, Error> get copyWith =>
      _ErrorCopyWithImpl<Error, Error>(this as Error, $identity, $identity);
  @override
  String toString() {
    return ErrorMapper.ensureInitialized().stringifyValue(this as Error);
  }

  @override
  bool operator ==(Object other) {
    return ErrorMapper.ensureInitialized().equalsValue(this as Error, other);
  }

  @override
  int get hashCode {
    return ErrorMapper.ensureInitialized().hashValue(this as Error);
  }
}

extension ErrorValueCopy<$R, $Out> on ObjectCopyWith<$R, Error, $Out> {
  ErrorCopyWith<$R, Error, $Out> get $asError =>
      $base.as((v, t, t2) => _ErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ErrorCopyWith<$R, $In extends Error, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ValidationErrorItem,
    ValidationErrorItemCopyWith<$R, ValidationErrorItem, ValidationErrorItem>
  >?
  get errors;
  $R call({
    ApiErrorCode? code,
    String? message,
    List<ValidationErrorItem>? errors,
  });
  ErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ErrorCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Error, $Out>
    implements ErrorCopyWith<$R, Error, $Out> {
  _ErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Error> $mapper = ErrorMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ValidationErrorItem,
    ValidationErrorItemCopyWith<$R, ValidationErrorItem, ValidationErrorItem>
  >?
  get errors => $value.errors != null
      ? ListCopyWith(
          $value.errors!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(errors: v),
        )
      : null;
  @override
  $R call({ApiErrorCode? code, String? message, Object? errors = $none}) =>
      $apply(
        FieldCopyWithData({
          if (code != null) #code: code,
          if (message != null) #message: message,
          if (errors != $none) #errors: errors,
        }),
      );
  @override
  Error $make(CopyWithData data) => Error(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    errors: data.get(#errors, or: $value.errors),
  );

  @override
  ErrorCopyWith<$R2, Error, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

