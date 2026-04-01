// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_api_key_response_success_success.dart';

class DeleteApiKeyResponseSuccessSuccessMapper
    extends EnumMapper<DeleteApiKeyResponseSuccessSuccess> {
  DeleteApiKeyResponseSuccessSuccessMapper._();

  static DeleteApiKeyResponseSuccessSuccessMapper? _instance;
  static DeleteApiKeyResponseSuccessSuccessMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteApiKeyResponseSuccessSuccessMapper._(),
      );
    }
    return _instance!;
  }

  static DeleteApiKeyResponseSuccessSuccess fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeleteApiKeyResponseSuccessSuccess decode(dynamic value) {
    switch (value) {
      case true:
        return DeleteApiKeyResponseSuccessSuccess.valueTrue;
      case 'unknown':
        return DeleteApiKeyResponseSuccessSuccess.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeleteApiKeyResponseSuccessSuccess self) {
    switch (self) {
      case DeleteApiKeyResponseSuccessSuccess.valueTrue:
        return true;
      case DeleteApiKeyResponseSuccessSuccess.unknown:
        return 'unknown';
    }
  }
}

extension DeleteApiKeyResponseSuccessSuccessMapperExtension
    on DeleteApiKeyResponseSuccessSuccess {
  dynamic toValue() {
    DeleteApiKeyResponseSuccessSuccessMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DeleteApiKeyResponseSuccessSuccess>(
      this,
    );
  }
}

