.class public final Lxiphias/kik/matching/rpc/TopicsMatchingService;
.super Ljava/lang/Object;
.source "TopicsMatchingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/matching/rpc/TopicsMatchingService$GetRemainingTopicChatsResponse;,
        Lxiphias/kik/matching/rpc/TopicsMatchingService$GetRemainingTopicChatsResponseOrBuilder;,
        Lxiphias/kik/matching/rpc/TopicsMatchingService$GetRemainingTopicChatsRequest;,
        Lxiphias/kik/matching/rpc/TopicsMatchingService$GetRemainingTopicChatsRequestOrBuilder;,
        Lxiphias/kik/matching/rpc/TopicsMatchingService$EndTopicChatSessionResponse;,
        Lxiphias/kik/matching/rpc/TopicsMatchingService$EndTopicChatSessionResponseOrBuilder;,
        Lxiphias/kik/matching/rpc/TopicsMatchingService$EndTopicChatSessionRequest;,
        Lxiphias/kik/matching/rpc/TopicsMatchingService$EndTopicChatSessionRequestOrBuilder;,
        Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;,
        Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponseOrBuilder;,
        Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionRequest;,
        Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_matching_v3_EndTopicChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v3_EndTopicChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v3_EndTopicChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v3_EndTopicChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v3_GetRemainingTopicChatsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v3_GetRemainingTopicChatsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v3_GetRemainingTopicChatsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v3_GetRemainingTopicChatsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v3_StartTopicChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v3_StartTopicChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v3_StartTopicChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v3_StartTopicChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n)matching/v3/topics_matching_service.proto\u0012\u0012mobile.matching.v3\u001a\u0019protobuf_validation.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u0012common_model.proto\u001a\u0015common/v1/model.proto\"8\n\u001cStartTopicChatSessionRequest\u0012\u0018\n\u0008topic_id\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u0097\u0004\n\u001dStartTopicChatSessionResponse\u0012H\n\u0006result\u0018\u0001 \u0001(\u000e28.mobile.matching.v3.StartTopicChatSessionResponse.Result\u0012\"\n\nsession_id\u0018\u0002 \u0001(\u000b2\u000e.common.XiUuid\u00128\n\u0014rejected_expiry_time\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00124\n\u0010session_end_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00121\n\u0012chat_partner_alias\u0018\u0005 \u0001(\u000b2\u0015.common.v1.XiAliasJid\u0012\"\n\nrequest_id\u0018\u0006 \u0001(\u000b2\u000e.common.XiUuid\"\u00c0\u0001\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000c\n\u0008REJECTED\u0010\u0001\u0012\"\n\u001eREJECTED_NO_REMAINING_SESSIONS\u0010\u0002\u0012\u001f\n\u001bREJECTED_TEMPORARILY_BANNED\u0010\u0003\u0012$\n REJECTED_MAX_CONCURRENT_SESSIONS\u0010\u0004\u0012\t\n\u0005ERROR\u0010\u0005\u0012*\n&REJECTED_TOPIC_MAX_CONCURRENT_SESSIONS\u0010\u0006\"H\n\u001aEndTopicChatSessionRequest\u0012*\n\nsession_id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u0082\u0001\n\u001bEndTopicChatSessionResponse\u0012F\n\u0006result\u0018\u0001 \u0001(\u000e26.mobile.matching.v3.EndTopicChatSessionResponse.Result\"\u001b\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\t\n\u0005ERROR\u0010\u0001\"\u001f\n\u001dGetRemainingTopicChatsRequest\"\u0096\u0001\n\u001eGetRemainingTopicChatsResponse\u0012I\n\u0006result\u0018\u0001 \u0001(\u000e29.mobile.matching.v3.GetRemainingTopicChatsResponse.Result\u0012\u0017\n\u000fremaining_chats\u0018\u0002 \u0001(\u0005\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u00002\u0087\u0003\n\u000eTopicsMatching\u0012|\n\u0015StartTopicChatSession\u00120.mobile.matching.v3.StartTopicChatSessionRequest\u001a1.mobile.matching.v3.StartTopicChatSessionResponse\u0012v\n\u0013EndTopicChatSession\u0012..mobile.matching.v3.EndTopicChatSessionRequest\u001a/.mobile.matching.v3.EndTopicChatSessionResponse\u0012\u007f\n\u0016GetRemainingTopicChats\u00121.mobile.matching.v3.GetRemainingTopicChatsRequest\u001a2.mobile.matching.v3.GetRemainingTopicChatsResponseBj\n\u0018xiphias.kik.matching.rpcZNgithub.com/kikinteractive/xiphias-api-mobile/generated/go/matching/v3;matchingb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_StartTopicChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_StartTopicChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v8, "TopicId"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_StartTopicChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_StartTopicChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_StartTopicChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v12, "ChatPartnerAlias"

    const-string v13, "RequestId"

    const-string v8, "Result"

    const-string v9, "SessionId"

    const-string v10, "RejectedExpiryTime"

    const-string v11, "SessionEndTime"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_StartTopicChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_EndTopicChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_EndTopicChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "SessionId"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_EndTopicChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_EndTopicChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_EndTopicChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Result"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_EndTopicChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_GetRemainingTopicChatsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_GetRemainingTopicChatsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_GetRemainingTopicChatsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_GetRemainingTopicChatsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_GetRemainingTopicChatsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "RemainingChats"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_GetRemainingTopicChatsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/matching/rpc/TopicsMatchingService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_StartTopicChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_StartTopicChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_StartTopicChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_StartTopicChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_EndTopicChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_EndTopicChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_EndTopicChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_EndTopicChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_GetRemainingTopicChatsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_GetRemainingTopicChatsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_GetRemainingTopicChatsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->internal_static_mobile_matching_v3_GetRemainingTopicChatsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/TopicsMatchingService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
