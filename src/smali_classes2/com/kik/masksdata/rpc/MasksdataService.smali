.class public final Lcom/kik/masksdata/rpc/MasksdataService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;,
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;,
        Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;,
        Lcom/kik/masksdata/rpc/MasksdataService$ListResponseOrBuilder;,
        Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;,
        Lcom/kik/masksdata/rpc/MasksdataService$ListRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_masks_v1_ListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_masks_v1_ListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_masks_v1_ListResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_masks_v1_ListResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_masks_v1_MaskDetails_Rectangle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_masks_v1_MaskDetails_Rectangle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_masks_v1_MaskDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_masks_v1_MaskDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n masks/v1/masksdata_service.proto\u0012\u000fmobile.masks.v1\u001a\u0019protobuf_validation.proto\"[\n\u000bListRequest\u0012\'\n\u0016requested_list_version\u0018\u0001 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00a3\u0010\u0012#\n\u0012local_list_version\u0018\u0002 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00a3\u0010\"f\n\u000cListResponse\u0012\u0017\n\u0007version\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012=\n\tresources\u0018\u0002 \u0003(\u000b2\u001c.mobile.masks.v1.MaskDetailsB\u000c\u00ca\u009d%\u0008\u0008\u0001x\u0001\u0080\u0001\u00c8\u0001\"\u00ad\u0003\n\u000bMaskDetails\u0012\u0012\n\u0002id\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0014\n\u0004name\u0018\u0002 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\"\n\rthumbnail_url\u0018\u0003 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00a3\u0010\u0012\u001b\n\u000bframe_count\u0018\u0004 \u0001(\rB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u001a"

    const-string v1, "\n\nframe_rate\u0018\u0005 \u0001(\rB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u001a\n\nloop_count\u0018\u0006 \u0001(\rB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012.\n\u0019sequence_archive_location\u0018\u0007 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00a3\u0010\u0012!\n\u000esequence_order\u0018\u0008 \u0003(\u0005B\t\u00ca\u009d%\u0005x\u0000\u0080\u0001d\u0012A\n\trectangle\u0018\t \u0001(\u000b2&.mobile.masks.v1.MaskDetails.RectangleB\u0006\u00ca\u009d%\u0002\u0008\u0001\u001ae\n\tRectangle\u0012\u0013\n\u0003top\u0018\u0001 \u0001(\u0005B\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0014\n\u0004left\u0018\u0002 \u0001(\u0005B\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0015\n\u0005width\u0018\u0003 \u0001(\u0005B\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0016\n\u0006height\u0018\u0004 \u0001(\u0005B\u0006\u00ca\u009d%\u0002\u0008\u00012\u00f9\u0001\n\tMasksData\u0012P\n\u0011GetProductionList\u0012\u001c.mobile.masks.v1.ListRequest\u001a\u001d.mobile.masks.v1.ListRespo"

    const-string v2, "nse\u0012K\n\u000cGetStageList\u0012\u001c.mobile.masks.v1.ListRequest\u001a\u001d.mobile.masks.v1.ListResponse\u0012M\n\u000eGetVersionList\u0012\u001c.mobile.masks.v1.ListRequest\u001a\u001d.mobile.masks.v1.ListResponseBe\n\u0015com.kik.masksdata.rpcZLgithub.com/kikinteractive/xiphias-api-mobile/generated/go/masks/v1;masksdatab\u0006proto3"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kik/masksdata/rpc/MasksdataService$1;

    invoke-direct {v1}, Lcom/kik/masksdata/rpc/MasksdataService$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "RequestedListVersion"

    const-string v4, "LocalListVersion"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Version"

    const-string v3, "Resources"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Id"

    const-string v7, "Name"

    const-string v8, "ThumbnailUrl"

    const-string v9, "FrameCount"

    const-string v10, "FrameRate"

    const-string v11, "LoopCount"

    const-string v12, "SequenceArchiveLocation"

    const-string v13, "SequenceOrder"

    const-string v14, "Rectangle"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_Rectangle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Top"

    const-string v3, "Left"

    const-string v4, "Width"

    const-string v5, "Height"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_Rectangle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_Rectangle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_Rectangle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/kik/masksdata/rpc/MasksdataService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/kik/masksdata/rpc/MasksdataService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
