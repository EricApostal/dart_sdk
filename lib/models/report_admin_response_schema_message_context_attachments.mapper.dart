// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'report_admin_response_schema_message_context_attachments.dart';

class ReportAdminResponseSchemaMessageContextAttachmentsMapper
    extends
        ClassMapperBase<ReportAdminResponseSchemaMessageContextAttachments> {
  ReportAdminResponseSchemaMessageContextAttachmentsMapper._();

  static ReportAdminResponseSchemaMessageContextAttachmentsMapper? _instance;
  static ReportAdminResponseSchemaMessageContextAttachmentsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ReportAdminResponseSchemaMessageContextAttachmentsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ReportAdminResponseSchemaMessageContextAttachments';

  static String _$filename(
    ReportAdminResponseSchemaMessageContextAttachments v,
  ) => v.filename;
  static const Field<ReportAdminResponseSchemaMessageContextAttachments, String>
  _f$filename = Field('filename', _$filename);
  static String _$url(ReportAdminResponseSchemaMessageContextAttachments v) =>
      v.url;
  static const Field<ReportAdminResponseSchemaMessageContextAttachments, String>
  _f$url = Field('url', _$url);

  @override
  final MappableFields<ReportAdminResponseSchemaMessageContextAttachments>
  fields = const {#filename: _f$filename, #url: _f$url};

  static ReportAdminResponseSchemaMessageContextAttachments _instantiate(
    DecodingData data,
  ) {
    return ReportAdminResponseSchemaMessageContextAttachments(
      filename: data.dec(_f$filename),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReportAdminResponseSchemaMessageContextAttachments fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ReportAdminResponseSchemaMessageContextAttachments>(map);
  }

  static ReportAdminResponseSchemaMessageContextAttachments fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ReportAdminResponseSchemaMessageContextAttachments>(json);
  }
}

mixin ReportAdminResponseSchemaMessageContextAttachmentsMappable {
  String toJsonString() {
    return ReportAdminResponseSchemaMessageContextAttachmentsMapper.ensureInitialized()
        .encodeJson<ReportAdminResponseSchemaMessageContextAttachments>(
          this as ReportAdminResponseSchemaMessageContextAttachments,
        );
  }

  Map<String, dynamic> toJson() {
    return ReportAdminResponseSchemaMessageContextAttachmentsMapper.ensureInitialized()
        .encodeMap<ReportAdminResponseSchemaMessageContextAttachments>(
          this as ReportAdminResponseSchemaMessageContextAttachments,
        );
  }

  ReportAdminResponseSchemaMessageContextAttachmentsCopyWith<
    ReportAdminResponseSchemaMessageContextAttachments,
    ReportAdminResponseSchemaMessageContextAttachments,
    ReportAdminResponseSchemaMessageContextAttachments
  >
  get copyWith =>
      _ReportAdminResponseSchemaMessageContextAttachmentsCopyWithImpl<
        ReportAdminResponseSchemaMessageContextAttachments,
        ReportAdminResponseSchemaMessageContextAttachments
      >(
        this as ReportAdminResponseSchemaMessageContextAttachments,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReportAdminResponseSchemaMessageContextAttachmentsMapper.ensureInitialized()
        .stringifyValue(
          this as ReportAdminResponseSchemaMessageContextAttachments,
        );
  }

  @override
  bool operator ==(Object other) {
    return ReportAdminResponseSchemaMessageContextAttachmentsMapper.ensureInitialized()
        .equalsValue(
          this as ReportAdminResponseSchemaMessageContextAttachments,
          other,
        );
  }

  @override
  int get hashCode {
    return ReportAdminResponseSchemaMessageContextAttachmentsMapper.ensureInitialized()
        .hashValue(this as ReportAdminResponseSchemaMessageContextAttachments);
  }
}

extension ReportAdminResponseSchemaMessageContextAttachmentsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ReportAdminResponseSchemaMessageContextAttachments,
          $Out
        > {
  ReportAdminResponseSchemaMessageContextAttachmentsCopyWith<
    $R,
    ReportAdminResponseSchemaMessageContextAttachments,
    $Out
  >
  get $asReportAdminResponseSchemaMessageContextAttachments => $base.as(
    (v, t, t2) =>
        _ReportAdminResponseSchemaMessageContextAttachmentsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ReportAdminResponseSchemaMessageContextAttachmentsCopyWith<
  $R,
  $In extends ReportAdminResponseSchemaMessageContextAttachments,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? filename, String? url});
  ReportAdminResponseSchemaMessageContextAttachmentsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReportAdminResponseSchemaMessageContextAttachmentsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ReportAdminResponseSchemaMessageContextAttachments,
          $Out
        >
    implements
        ReportAdminResponseSchemaMessageContextAttachmentsCopyWith<
          $R,
          ReportAdminResponseSchemaMessageContextAttachments,
          $Out
        > {
  _ReportAdminResponseSchemaMessageContextAttachmentsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ReportAdminResponseSchemaMessageContextAttachments>
  $mapper =
      ReportAdminResponseSchemaMessageContextAttachmentsMapper.ensureInitialized();
  @override
  $R call({String? filename, String? url}) => $apply(
    FieldCopyWithData({
      if (filename != null) #filename: filename,
      if (url != null) #url: url,
    }),
  );
  @override
  ReportAdminResponseSchemaMessageContextAttachments $make(CopyWithData data) =>
      ReportAdminResponseSchemaMessageContextAttachments(
        filename: data.get(#filename, or: $value.filename),
        url: data.get(#url, or: $value.url),
      );

  @override
  ReportAdminResponseSchemaMessageContextAttachmentsCopyWith<
    $R2,
    ReportAdminResponseSchemaMessageContextAttachments,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReportAdminResponseSchemaMessageContextAttachmentsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

