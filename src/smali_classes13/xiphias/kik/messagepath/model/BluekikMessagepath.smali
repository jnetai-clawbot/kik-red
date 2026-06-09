.class public final Lxiphias/kik/messagepath/model/BluekikMessagepath;
.super Ljava/lang/Object;
.source "BluekikMessagepath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReaction;,
        Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReactionOrBuilder;,
        Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;,
        Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReplyOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_messagepath_v1_CustomMessageReaction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_messagepath_v1_CustomMessageReaction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_messagepath_v1_CustomMessageReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_messagepath_v1_CustomMessageReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n(messagepath/v1/bluekik_messagepath.proto\u0012\u0015common.messagepath.v1\u001a\u0012common_model.proto\u001a\u0015common/v1/model.proto\u001a\u0019protobuf_validation.proto\u001a\"bluekik/smiley/smiley_common.proto\"\u00d7\u0001\n\u0012CustomMessageReply\u0012*\n\nmessage_id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012*\n\ncontent_id\u0018\u0002 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012:\n\u0006sender\u0018\u0003 \u0001(\u000b2\".common.v1.XiBareUserJidOrAliasJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012-\n\rprefix_length\u0018\n \u0001(\rB\u0016\u00ca\u009d%\u00129\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000A\u0000 \u0000\u0000\u0000\u0000\u0000\u0000\"\u00b3\u0001\n\u0015CustomMessageReaction\u0012*\n\nmessage_id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012:\n\u0006sender\u0018\u0002 \u0001(\u000b2\".common.v1.XiBareUserJidOrAliasJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00122\n\u0006smiley\u0018\u0003 \u0001(\u000b2\u001a.xiphias.smiley.v1.XSmileyB\u0006\u00ca\u009d%\u0002\u0008\u0001B~\n\u001dxiphias.kik.messagepath.modelZVgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath/v1;messagepath\u00a2\u0002\u0004MPTHb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lxiphias/smiley/v1/SmileyCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lxiphias/kik/messagepath/model/BluekikMessagepath;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/messagepath/model/BluekikMessagepath;->internal_static_common_messagepath_v1_CustomMessageReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/messagepath/model/BluekikMessagepath;->internal_static_common_messagepath_v1_CustomMessageReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "PrefixLength"

    const-string v5, "MessageId"

    const-string v6, "ContentId"

    const-string v7, "Sender"

    filled-new-array {v5, v6, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/messagepath/model/BluekikMessagepath;->internal_static_common_messagepath_v1_CustomMessageReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/messagepath/model/BluekikMessagepath;->internal_static_common_messagepath_v1_CustomMessageReaction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/messagepath/model/BluekikMessagepath;->internal_static_common_messagepath_v1_CustomMessageReaction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Smiley"

    filled-new-array {v5, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/messagepath/model/BluekikMessagepath;->internal_static_common_messagepath_v1_CustomMessageReaction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/messagepath/model/BluekikMessagepath;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/smiley/v1/SmileyCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/BluekikMessagepath;->internal_static_common_messagepath_v1_CustomMessageReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/BluekikMessagepath;->internal_static_common_messagepath_v1_CustomMessageReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/BluekikMessagepath;->internal_static_common_messagepath_v1_CustomMessageReaction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/BluekikMessagepath;->internal_static_common_messagepath_v1_CustomMessageReaction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/BluekikMessagepath;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
