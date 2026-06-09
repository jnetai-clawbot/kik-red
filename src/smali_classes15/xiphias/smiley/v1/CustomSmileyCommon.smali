.class public final Lxiphias/smiley/v1/CustomSmileyCommon;
.super Ljava/lang/Object;
.source "CustomSmileyCommon.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_smiley_v1_CustomSmileyList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_smiley_v1_CustomSmileyList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_smiley_v1_CustomSmiley_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_smiley_v1_CustomSmiley_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_smiley_v1_EmoteDescription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_smiley_v1_EmoteDescription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n)bluekik/smiley/custom_smiley_common.proto\u0012\u0011xiphias.smiley.v1\u001a\u001fgoogle/protobuf/timestamp.proto\"\u0091\u0001\n\u0010CustomSmileyList\u00120\n\u0007smileys\u0018\u0001 \u0003(\u000b2\u001f.xiphias.smiley.v1.CustomSmiley\u0012\u0014\n\u000clist_version\u0018\u0002 \u0001(\r\u00125\n\u0011last_updated_time\u0018\n \u0001(\u000b2\u001a.google.protobuf.Timestamp\"\u009f\u0001\n\u000cCustomSmiley\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0012\n\nemote_text\u0018\u0002 \u0001(\t\u0012>\n\u0011emote_description\u0018\u0005 \u0001(\u000b2#.xiphias.smiley.v1.EmoteDescription\u0012/\n\u000bexpiry_time\u0018\n \u0001(\u000b2\u001a.google.protobuf.Timestamp\"5\n\u0010EmoteDescription\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\tB^\n\u0011xiphias.smiley.v1P\u0001ZGgithub.com/bluemods/xiphias-model-bluekik/generated/go/smiley/v1;smileyb\u0006proto3"

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

    sput-object v2, Lxiphias/smiley/v1/CustomSmileyCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/smiley/v1/CustomSmileyCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_CustomSmileyList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_CustomSmileyList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "ListVersion"

    const-string v5, "LastUpdatedTime"

    const-string v6, "Smileys"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_CustomSmileyList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/smiley/v1/CustomSmileyCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_CustomSmiley_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_CustomSmiley_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "EmoteDescription"

    const-string v4, "ExpiryTime"

    const-string v5, "Id"

    const-string v6, "EmoteText"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_CustomSmiley_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/smiley/v1/CustomSmileyCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_EmoteDescription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_EmoteDescription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Name"

    const-string v4, "Description"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_EmoteDescription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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

    sget-object v0, Lxiphias/smiley/v1/CustomSmileyCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/smiley/v1/CustomSmileyCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
