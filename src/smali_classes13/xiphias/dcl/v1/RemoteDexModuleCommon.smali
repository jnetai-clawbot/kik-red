.class public final Lxiphias/dcl/v1/RemoteDexModuleCommon;
.super Ljava/lang/Object;
.source "RemoteDexModuleCommon.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_dcl_v1_RemoteDexModuleMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_dcl_v1_RemoteDexModuleMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_dcl_v1_RemoteDexModule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_dcl_v1_RemoteDexModule_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n#bluekik/dcl/remote_dex_module.proto\u0012\u000exiphias.dcl.v1\u001a\u001fgoogle/protobuf/timestamp.proto\"/\n\u000fRemoteDexModule\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\u0003\"\u00db\u0001\n\u0017RemoteDexModuleMetadata\u0012\u0019\n\u0011plugin_class_name\u0018\u0001 \u0001(\t\u0012\u0015\n\rplugin_author\u0018\u0002 \u0001(\t\u0012\u001a\n\u0012plugin_description\u0018\u0003 \u0001(\t\u0012\u0016\n\u000eplugin_version\u0018\u0004 \u0001(\u0003\u0012\u0011\n\tsignature\u0018\n \u0001(\u000c\u0012\u000b\n\u0003key\u0018\u000b \u0001(\u000c\u0012\n\n\u0002iv\u0018\u000c \u0001(\u000c\u0012.\n\nupdated_at\u0018\u0014 \u0001(\u000b2\u001a.google.protobuf.TimestampBl\n\u000exiphias.dcl.v1B\u0015RemoteDexModuleCommonP\u0001ZAgithub.com/bluemods/xiphias-model-bluekik/generated/go/dcl/v1;dclb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/dcl/v1/RemoteDexModuleCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/dcl/v1/RemoteDexModuleCommon;->internal_static_xiphias_dcl_v1_RemoteDexModule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/dcl/v1/RemoteDexModuleCommon;->internal_static_xiphias_dcl_v1_RemoteDexModule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Url"

    const-string v5, "Version"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/dcl/v1/RemoteDexModuleCommon;->internal_static_xiphias_dcl_v1_RemoteDexModule_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/dcl/v1/RemoteDexModuleCommon;->internal_static_xiphias_dcl_v1_RemoteDexModuleMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/dcl/v1/RemoteDexModuleCommon;->internal_static_xiphias_dcl_v1_RemoteDexModuleMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v9, "Iv"

    const-string v10, "UpdatedAt"

    const-string v3, "PluginClassName"

    const-string v4, "PluginAuthor"

    const-string v5, "PluginDescription"

    const-string v6, "PluginVersion"

    const-string v7, "Signature"

    const-string v8, "Key"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/dcl/v1/RemoteDexModuleCommon;->internal_static_xiphias_dcl_v1_RemoteDexModuleMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/dcl/v1/RemoteDexModuleCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
