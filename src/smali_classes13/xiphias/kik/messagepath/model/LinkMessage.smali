.class public final Lxiphias/kik/messagepath/model/LinkMessage;
.super Ljava/lang/Object;
.source "LinkMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachment;,
        Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachmentOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_messagepath_v1_LinkMessageAttachment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_messagepath_v1_LinkMessageAttachment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n!messagepath/v1/link_message.proto\u0012\u0015common.messagepath.v1\u001a\u0019protobuf_validation.proto\u001a(messagepath/v1/core_message_common.proto\"\u00db\u0002\n\u0015LinkMessageAttachment\u0012<\n\u0004uris\u0018\u0001 \u0003(\u000b2!.common.messagepath.v1.UriElementB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\n\u0012\u0016\n\u0005title\u00182 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00e8\u0007\u0012\u0015\n\u0004text\u00183 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00d0\u000f\u00126\n\u0007picture\u00184 \u0001(\u000b2%.common.messagepath.v1.PictureElement\u0012A\n\u000battribution\u00185 \u0001(\u000b2,.common.messagepath.v1.AttributionAttachment\u0012C\n\u000econtent_layout\u00186 \u0001(\u000b2+.common.messagepath.v1.ContentLayoutElement\u0012\u0015\n\rallow_forward\u00187 \u0001(\u0008B~\n\u001dxiphias.kik.messagepath.modelZVgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath/v1;messagepath\u00a2\u0002\u0004MPTHb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lxiphias/kik/messagepath/model/LinkMessage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/LinkMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/messagepath/model/LinkMessage;->internal_static_common_messagepath_v1_LinkMessageAttachment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/messagepath/model/LinkMessage;->internal_static_common_messagepath_v1_LinkMessageAttachment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v8, "ContentLayout"

    const-string v9, "AllowForward"

    const-string v3, "Uris"

    const-string v4, "Title"

    const-string v5, "Text"

    const-string v6, "Picture"

    const-string v7, "Attribution"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/messagepath/model/LinkMessage;->internal_static_common_messagepath_v1_LinkMessageAttachment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/messagepath/model/LinkMessage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage;->internal_static_common_messagepath_v1_LinkMessageAttachment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage;->internal_static_common_messagepath_v1_LinkMessageAttachment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/LinkMessage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/messagepath/model/LinkMessage;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
