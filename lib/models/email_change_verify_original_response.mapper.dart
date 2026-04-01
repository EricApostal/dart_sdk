// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'email_change_verify_original_response.dart';

class EmailChangeVerifyOriginalResponseMapper
    extends ClassMapperBase<EmailChangeVerifyOriginalResponse> {
  EmailChangeVerifyOriginalResponseMapper._();

  static EmailChangeVerifyOriginalResponseMapper? _instance;
  static EmailChangeVerifyOriginalResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmailChangeVerifyOriginalResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmailChangeVerifyOriginalResponse';

  static String _$originalProof(EmailChangeVerifyOriginalResponse v) =>
      v.originalProof;
  static const Field<EmailChangeVerifyOriginalResponse, String>
  _f$originalProof = Field(
    'originalProof',
    _$originalProof,
    key: r'original_proof',
  );

  @override
  final MappableFields<EmailChangeVerifyOriginalResponse> fields = const {
    #originalProof: _f$originalProof,
  };

  static EmailChangeVerifyOriginalResponse _instantiate(DecodingData data) {
    return EmailChangeVerifyOriginalResponse(
      originalProof: data.dec(_f$originalProof),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmailChangeVerifyOriginalResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmailChangeVerifyOriginalResponse>(
      map,
    );
  }

  static EmailChangeVerifyOriginalResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmailChangeVerifyOriginalResponse>(
      json,
    );
  }
}

mixin EmailChangeVerifyOriginalResponseMappable {
  String toJsonString() {
    return EmailChangeVerifyOriginalResponseMapper.ensureInitialized()
        .encodeJson<EmailChangeVerifyOriginalResponse>(
          this as EmailChangeVerifyOriginalResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return EmailChangeVerifyOriginalResponseMapper.ensureInitialized()
        .encodeMap<EmailChangeVerifyOriginalResponse>(
          this as EmailChangeVerifyOriginalResponse,
        );
  }

  EmailChangeVerifyOriginalResponseCopyWith<
    EmailChangeVerifyOriginalResponse,
    EmailChangeVerifyOriginalResponse,
    EmailChangeVerifyOriginalResponse
  >
  get copyWith =>
      _EmailChangeVerifyOriginalResponseCopyWithImpl<
        EmailChangeVerifyOriginalResponse,
        EmailChangeVerifyOriginalResponse
      >(this as EmailChangeVerifyOriginalResponse, $identity, $identity);
  @override
  String toString() {
    return EmailChangeVerifyOriginalResponseMapper.ensureInitialized()
        .stringifyValue(this as EmailChangeVerifyOriginalResponse);
  }

  @override
  bool operator ==(Object other) {
    return EmailChangeVerifyOriginalResponseMapper.ensureInitialized()
        .equalsValue(this as EmailChangeVerifyOriginalResponse, other);
  }

  @override
  int get hashCode {
    return EmailChangeVerifyOriginalResponseMapper.ensureInitialized()
        .hashValue(this as EmailChangeVerifyOriginalResponse);
  }
}

extension EmailChangeVerifyOriginalResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmailChangeVerifyOriginalResponse, $Out> {
  EmailChangeVerifyOriginalResponseCopyWith<
    $R,
    EmailChangeVerifyOriginalResponse,
    $Out
  >
  get $asEmailChangeVerifyOriginalResponse => $base.as(
    (v, t, t2) =>
        _EmailChangeVerifyOriginalResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmailChangeVerifyOriginalResponseCopyWith<
  $R,
  $In extends EmailChangeVerifyOriginalResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? originalProof});
  EmailChangeVerifyOriginalResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmailChangeVerifyOriginalResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmailChangeVerifyOriginalResponse, $Out>
    implements
        EmailChangeVerifyOriginalResponseCopyWith<
          $R,
          EmailChangeVerifyOriginalResponse,
          $Out
        > {
  _EmailChangeVerifyOriginalResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EmailChangeVerifyOriginalResponse> $mapper =
      EmailChangeVerifyOriginalResponseMapper.ensureInitialized();
  @override
  $R call({String? originalProof}) => $apply(
    FieldCopyWithData({
      if (originalProof != null) #originalProof: originalProof,
    }),
  );
  @override
  EmailChangeVerifyOriginalResponse $make(CopyWithData data) =>
      EmailChangeVerifyOriginalResponse(
        originalProof: data.get(#originalProof, or: $value.originalProof),
      );

  @override
  EmailChangeVerifyOriginalResponseCopyWith<
    $R2,
    EmailChangeVerifyOriginalResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmailChangeVerifyOriginalResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

