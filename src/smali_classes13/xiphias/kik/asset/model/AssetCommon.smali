.class public final Lxiphias/kik/asset/model/AssetCommon;
.super Ljava/lang/Object;
.source "AssetCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/asset/model/AssetCommon$MediaContent;,
        Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;,
        Lxiphias/kik/asset/model/AssetCommon$Asset;,
        Lxiphias/kik/asset/model/AssetCommon$AssetOrBuilder;,
        Lxiphias/kik/asset/model/AssetCommon$ProductContent;,
        Lxiphias/kik/asset/model/AssetCommon$ProductContentOrBuilder;,
        Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_asset_v1_Asset_SimpleContentEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_asset_v1_Asset_SimpleContentEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_asset_v1_Asset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_asset_v1_Asset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_asset_v1_MediaContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_asset_v1_MediaContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_asset_v1_ProductContent_AssetsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_asset_v1_ProductContent_AssetsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_asset_v1_ProductContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_asset_v1_ProductContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\u001basset/v1/asset_common.proto\u0012\u000fcommon.asset.v1\u001a\u0019protobuf_validation.proto\"\u0084\u0002\n\u000eProductContent\u0012F\n\u0006assets\u0018\u0001 \u0003(\u000b2+.common.asset.v1.ProductContent.AssetsEntryB\t\u00d2\u009d%\u0005(\u00010\u0080\u0001\u00122\n\u0004type\u0018\u0002 \u0001(\u000e2$.common.asset.v1.ProductContent.Type\u001aE\n\u000bAssetsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012%\n\u0005value\u0018\u0002 \u0001(\u000b2\u0016.common.asset.v1.Asset:\u00028\u0001\"/\n\u0004Type\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000e\n\nCHAT_THEME\u0010\u0001\u0012\n\n\u0006AVATAR\u0010\u0002\"\u00fe\u0001\n\u0005Asset\u00124\n\rmedia_content\u0018\n \u0001(\u000b2\u001d.common.asset.v1.MediaContent\u0012<\n\u0015media_content_preview\u0018\u000b \u0001(\u000b2\u001d.common.asset.v1.MediaContent\u0012K\n\u000esimple_content\u0018\u000c \u0003(\u000b2).common.asset.v1.Asset.SimpleContentEntryB\u0008\u00d2\u009d%\u0004(\u00010@\u001a4\n\u0012SimpleContentEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u00a0\u0001\n\u000cMediaContent\u0012\u001e\n\u000bcontent_url\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005(\u00010\u00ff\u0001\u00128\n\u0008mimetype\u0018\u0002 \u0001(\u000e2&.common.asset.v1.MediaContent.Mimetype\"6\n\u0008Mimetype\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000e\n\nIMAGE_JPEG\u0010\u0001\u0012\r\n\tIMAGE_PNG\u0010\u0002*\u00af\u0001\n\u000cPixelDensity\u0012\t\n\u0005NODPI\u0010\u0000\u0012\u0010\n\u000cANDROID_LDPI\u0010\u0001\u0012\u0010\n\u000cANDROID_MDPI\u0010\u0002\u0012\u0010\n\u000cANDROID_HDPI\u0010\u0003\u0012\u0011\n\rANDROID_XHDPI\u0010\u0004\u0012\u0012\n\u000eANDROID_XXHDPI\u0010\u0005\u0012\u0013\n\u000fANDROID_XXXHDPI\u0010\u0006\u0012\n\n\u0006IOS_X1\u0010\u0007\u0012\n\n\u0006IOS_X2\u0010\u0008\u0012\n\n\u0006IOS_X3\u0010\tBe\n\u0017xiphias.kik.asset.modelZJgithub.com/kikinteractive/xiphias-model-common/generated/go/asset/v1;assetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/asset/model/AssetCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_ProductContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_ProductContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Assets"

    const-string v6, "Type"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_ProductContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_ProductContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_ProductContent_AssetsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_ProductContent_AssetsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Key"

    const-string v6, "Value"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_ProductContent_AssetsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_Asset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_Asset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "MediaContentPreview"

    const-string v7, "SimpleContent"

    const-string v8, "MediaContent"

    filled-new-array {v8, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_Asset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_Asset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_Asset_SimpleContentEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_Asset_SimpleContentEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_Asset_SimpleContentEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_MediaContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_MediaContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ContentUrl"

    const-string v4, "Mimetype"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_MediaContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->mapKey:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/asset/model/AssetCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_ProductContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_ProductContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_Asset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_Asset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_Asset_SimpleContentEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_ProductContent_AssetsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_MediaContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon;->internal_static_common_asset_v1_MediaContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/asset/model/AssetCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
