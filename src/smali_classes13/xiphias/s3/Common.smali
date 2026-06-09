.class public final Lxiphias/s3/Common;
.super Ljava/lang/Object;
.source "Common.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_s3_CompleteUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_s3_CompleteUploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_s3_CompletedPart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_s3_CompletedPart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_s3_StartUploadError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_s3_StartUploadError_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_s3_StartUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_s3_StartUploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_s3_StartUploadResponseOrError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_s3_StartUploadResponseOrError_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_s3_StartUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_s3_StartUploadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_s3_UploadPart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_s3_UploadPart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n\u0017bluekik/s3/common.proto\u0012\nxiphias.s3\"M\n\u0012StartUploadRequest\u0012\u0011\n\tfile_name\u0018\u0001 \u0001(\t\u0012\u0011\n\tmime_type\u0018\u0002 \u0001(\t\u0012\u0011\n\tfile_size\u0018\u0003 \u0001(\u0004\"R\n\u0013StartUploadResponse\u0012%\n\u0005parts\u0018\u0001 \u0003(\u000b2\u0016.xiphias.s3.UploadPart\u0012\u0014\n\u000cupload_token\u0018\u0002 \u0001(\t\"\u0082\u0001\n\u0010StartUploadError\u00124\n\u0007reasons\u0018\u0001 \u0003(\u000e2#.xiphias.s3.StartUploadError.Reason\"8\n\u0006Reason\u0012\u0016\n\u0012MIME_TYPE_REJECTED\u0010\u0000\u0012\u0016\n\u0012FILE_SIZE_REJECTED\u0010\u0001\"\u008a\u0001\n\u001aStartUploadResponseOrError\u00122\n\u0007allowed\u0018\u0001 \u0001(\u000b2\u001f.xiphias.s3.StartUploadResponseH\u0000\u0012.\n\u0006denied\u0018\u0002 \u0001(\u000b2\u001c.xiphias.s3.StartUploadErrorH\u0000B\u0008\n\u0006result\"W\n\u0015CompleteUploadRequest\u0012(\n\u0005parts\u0018\u0001 \u0003(\u000b2\u0019.xiphias.s3.CompletedPart\u0012\u0014\n\u000cupload_token\u0018\u0002 \u0001(\t\"F\n\nUploadPart\u0012\u0012\n\nupload_url\u0018\u0001 \u0001(\t\u0012\u0014\n\u000coffset_start\u0018\u0002 \u0001(\u0004\u0012\u000e\n\u0006length\u0018\u0003 \u0001(\u0004\"2\n\rCompletedPart\u0012\u0013\n\u000bpart_number\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004etag\u0018\u0002 \u0001(\tBL\n\nxiphias.s3P\u0001Z<github.com/bluemods/xiphias-model-bluekik/generated/go/s3;s3b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/s3/Common;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/s3/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "MimeType"

    const-string v4, "FileSize"

    const-string v5, "FileName"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/s3/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Parts"

    const-string v4, "UploadToken"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/s3/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Reasons"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadError_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/s3/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadResponseOrError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadResponseOrError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Denied"

    const-string v6, "Result"

    const-string v7, "Allowed"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadResponseOrError_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/s3/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_CompleteUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/s3/Common;->internal_static_xiphias_s3_CompleteUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_CompleteUploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/s3/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_UploadPart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/s3/Common;->internal_static_xiphias_s3_UploadPart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "OffsetStart"

    const-string v4, "Length"

    const-string v5, "UploadUrl"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_UploadPart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/s3/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_CompletedPart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/s3/Common;->internal_static_xiphias_s3_CompletedPart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "PartNumber"

    const-string v4, "Etag"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/s3/Common;->internal_static_xiphias_s3_CompletedPart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/s3/Common;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/s3/Common;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
