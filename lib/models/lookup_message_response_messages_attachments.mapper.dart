// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_message_response_messages_attachments.dart';

class LookupMessageResponseMessagesAttachmentsMapper
    extends ClassMapperBase<LookupMessageResponseMessagesAttachments> {
  LookupMessageResponseMessagesAttachmentsMapper._();

  static LookupMessageResponseMessagesAttachmentsMapper? _instance;
  static LookupMessageResponseMessagesAttachmentsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LookupMessageResponseMessagesAttachmentsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'LookupMessageResponseMessagesAttachments';

  static String _$filename(LookupMessageResponseMessagesAttachments v) =>
      v.filename;
  static const Field<LookupMessageResponseMessagesAttachments, String>
  _f$filename = Field('filename', _$filename);
  static String _$url(LookupMessageResponseMessagesAttachments v) => v.url;
  static const Field<LookupMessageResponseMessagesAttachments, String> _f$url =
      Field('url', _$url);

  @override
  final MappableFields<LookupMessageResponseMessagesAttachments> fields =
      const {#filename: _f$filename, #url: _f$url};

  static LookupMessageResponseMessagesAttachments _instantiate(
    DecodingData data,
  ) {
    return LookupMessageResponseMessagesAttachments(
      filename: data.dec(_f$filename),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LookupMessageResponseMessagesAttachments fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<LookupMessageResponseMessagesAttachments>(map);
  }

  static LookupMessageResponseMessagesAttachments fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<LookupMessageResponseMessagesAttachments>(json);
  }
}

mixin LookupMessageResponseMessagesAttachmentsMappable {
  String toJsonString() {
    return LookupMessageResponseMessagesAttachmentsMapper.ensureInitialized()
        .encodeJson<LookupMessageResponseMessagesAttachments>(
          this as LookupMessageResponseMessagesAttachments,
        );
  }

  Map<String, dynamic> toJson() {
    return LookupMessageResponseMessagesAttachmentsMapper.ensureInitialized()
        .encodeMap<LookupMessageResponseMessagesAttachments>(
          this as LookupMessageResponseMessagesAttachments,
        );
  }

  LookupMessageResponseMessagesAttachmentsCopyWith<
    LookupMessageResponseMessagesAttachments,
    LookupMessageResponseMessagesAttachments,
    LookupMessageResponseMessagesAttachments
  >
  get copyWith =>
      _LookupMessageResponseMessagesAttachmentsCopyWithImpl<
        LookupMessageResponseMessagesAttachments,
        LookupMessageResponseMessagesAttachments
      >(this as LookupMessageResponseMessagesAttachments, $identity, $identity);
  @override
  String toString() {
    return LookupMessageResponseMessagesAttachmentsMapper.ensureInitialized()
        .stringifyValue(this as LookupMessageResponseMessagesAttachments);
  }

  @override
  bool operator ==(Object other) {
    return LookupMessageResponseMessagesAttachmentsMapper.ensureInitialized()
        .equalsValue(this as LookupMessageResponseMessagesAttachments, other);
  }

  @override
  int get hashCode {
    return LookupMessageResponseMessagesAttachmentsMapper.ensureInitialized()
        .hashValue(this as LookupMessageResponseMessagesAttachments);
  }
}

extension LookupMessageResponseMessagesAttachmentsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupMessageResponseMessagesAttachments, $Out> {
  LookupMessageResponseMessagesAttachmentsCopyWith<
    $R,
    LookupMessageResponseMessagesAttachments,
    $Out
  >
  get $asLookupMessageResponseMessagesAttachments => $base.as(
    (v, t, t2) =>
        _LookupMessageResponseMessagesAttachmentsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class LookupMessageResponseMessagesAttachmentsCopyWith<
  $R,
  $In extends LookupMessageResponseMessagesAttachments,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? filename, String? url});
  LookupMessageResponseMessagesAttachmentsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LookupMessageResponseMessagesAttachmentsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, LookupMessageResponseMessagesAttachments, $Out>
    implements
        LookupMessageResponseMessagesAttachmentsCopyWith<
          $R,
          LookupMessageResponseMessagesAttachments,
          $Out
        > {
  _LookupMessageResponseMessagesAttachmentsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LookupMessageResponseMessagesAttachments> $mapper =
      LookupMessageResponseMessagesAttachmentsMapper.ensureInitialized();
  @override
  $R call({String? filename, String? url}) => $apply(
    FieldCopyWithData({
      if (filename != null) #filename: filename,
      if (url != null) #url: url,
    }),
  );
  @override
  LookupMessageResponseMessagesAttachments $make(CopyWithData data) =>
      LookupMessageResponseMessagesAttachments(
        filename: data.get(#filename, or: $value.filename),
        url: data.get(#url, or: $value.url),
      );

  @override
  LookupMessageResponseMessagesAttachmentsCopyWith<
    $R2,
    LookupMessageResponseMessagesAttachments,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupMessageResponseMessagesAttachmentsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

