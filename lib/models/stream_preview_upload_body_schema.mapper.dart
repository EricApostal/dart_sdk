// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stream_preview_upload_body_schema.dart';

class StreamPreviewUploadBodySchemaMapper
    extends ClassMapperBase<StreamPreviewUploadBodySchema> {
  StreamPreviewUploadBodySchemaMapper._();

  static StreamPreviewUploadBodySchemaMapper? _instance;
  static StreamPreviewUploadBodySchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StreamPreviewUploadBodySchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'StreamPreviewUploadBodySchema';

  static String _$channelId(StreamPreviewUploadBodySchema v) => v.channelId;
  static const Field<StreamPreviewUploadBodySchema, String> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static String _$thumbnail(StreamPreviewUploadBodySchema v) => v.thumbnail;
  static const Field<StreamPreviewUploadBodySchema, String> _f$thumbnail =
      Field('thumbnail', _$thumbnail);
  static String? _$contentType(StreamPreviewUploadBodySchema v) =>
      v.contentType;
  static const Field<StreamPreviewUploadBodySchema, String> _f$contentType =
      Field('contentType', _$contentType, key: r'content_type', opt: true);

  @override
  final MappableFields<StreamPreviewUploadBodySchema> fields = const {
    #channelId: _f$channelId,
    #thumbnail: _f$thumbnail,
    #contentType: _f$contentType,
  };

  static StreamPreviewUploadBodySchema _instantiate(DecodingData data) {
    return StreamPreviewUploadBodySchema(
      channelId: data.dec(_f$channelId),
      thumbnail: data.dec(_f$thumbnail),
      contentType: data.dec(_f$contentType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StreamPreviewUploadBodySchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StreamPreviewUploadBodySchema>(map);
  }

  static StreamPreviewUploadBodySchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<StreamPreviewUploadBodySchema>(json);
  }
}

mixin StreamPreviewUploadBodySchemaMappable {
  String toJsonString() {
    return StreamPreviewUploadBodySchemaMapper.ensureInitialized()
        .encodeJson<StreamPreviewUploadBodySchema>(
          this as StreamPreviewUploadBodySchema,
        );
  }

  Map<String, dynamic> toJson() {
    return StreamPreviewUploadBodySchemaMapper.ensureInitialized()
        .encodeMap<StreamPreviewUploadBodySchema>(
          this as StreamPreviewUploadBodySchema,
        );
  }

  StreamPreviewUploadBodySchemaCopyWith<
    StreamPreviewUploadBodySchema,
    StreamPreviewUploadBodySchema,
    StreamPreviewUploadBodySchema
  >
  get copyWith =>
      _StreamPreviewUploadBodySchemaCopyWithImpl<
        StreamPreviewUploadBodySchema,
        StreamPreviewUploadBodySchema
      >(this as StreamPreviewUploadBodySchema, $identity, $identity);
  @override
  String toString() {
    return StreamPreviewUploadBodySchemaMapper.ensureInitialized()
        .stringifyValue(this as StreamPreviewUploadBodySchema);
  }

  @override
  bool operator ==(Object other) {
    return StreamPreviewUploadBodySchemaMapper.ensureInitialized().equalsValue(
      this as StreamPreviewUploadBodySchema,
      other,
    );
  }

  @override
  int get hashCode {
    return StreamPreviewUploadBodySchemaMapper.ensureInitialized().hashValue(
      this as StreamPreviewUploadBodySchema,
    );
  }
}

extension StreamPreviewUploadBodySchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StreamPreviewUploadBodySchema, $Out> {
  StreamPreviewUploadBodySchemaCopyWith<$R, StreamPreviewUploadBodySchema, $Out>
  get $asStreamPreviewUploadBodySchema => $base.as(
    (v, t, t2) =>
        _StreamPreviewUploadBodySchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StreamPreviewUploadBodySchemaCopyWith<
  $R,
  $In extends StreamPreviewUploadBodySchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? channelId, String? thumbnail, String? contentType});
  StreamPreviewUploadBodySchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StreamPreviewUploadBodySchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StreamPreviewUploadBodySchema, $Out>
    implements
        StreamPreviewUploadBodySchemaCopyWith<
          $R,
          StreamPreviewUploadBodySchema,
          $Out
        > {
  _StreamPreviewUploadBodySchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<StreamPreviewUploadBodySchema> $mapper =
      StreamPreviewUploadBodySchemaMapper.ensureInitialized();
  @override
  $R call({
    String? channelId,
    String? thumbnail,
    Object? contentType = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (thumbnail != null) #thumbnail: thumbnail,
      if (contentType != $none) #contentType: contentType,
    }),
  );
  @override
  StreamPreviewUploadBodySchema $make(CopyWithData data) =>
      StreamPreviewUploadBodySchema(
        channelId: data.get(#channelId, or: $value.channelId),
        thumbnail: data.get(#thumbnail, or: $value.thumbnail),
        contentType: data.get(#contentType, or: $value.contentType),
      );

  @override
  StreamPreviewUploadBodySchemaCopyWith<
    $R2,
    StreamPreviewUploadBodySchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StreamPreviewUploadBodySchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

