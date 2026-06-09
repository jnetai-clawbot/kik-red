.class public final Lxiphias/kik/matching/model/MatchingCommon;
.super Ljava/lang/Object;
.source "MatchingCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;,
        Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKeyOrBuilder;,
        Lxiphias/kik/matching/model/MatchingCommon$ChatSessionState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_matching_v1_AnonMatchingSessionKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_matching_v1_AnonMatchingSessionKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n!matching/v1/matching_common.proto\u0012\u0012common.matching.v1\u001a\u0012common_model.proto\u001a\u0015common/v1/model.proto\"\u0086\u0001\n\u0016AnonMatchingSessionKey\u0012$\n\nsession_id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidH\u0000\u00123\n\u0012chat_partner_alias\u0018\u0002 \u0001(\u000b2\u0015.common.v1.XiAliasJidH\u0000B\u0011\n\u000fchat_session_id*>\n\u0010ChatSessionState\u0012\u000f\n\u000bCHAT_ACTIVE\u0010\u0000\u0012\u000b\n\u0007EXPIRED\u0010\u0002\u0012\u000c\n\u0008UPGRADED\u0010\u0003Bw\n\u001axiphias.kik.matching.modelZPgithub.com/kikinteractive/xiphias-model-common/generated/go/matching/v1;matching\u00a0\u0001\u0001\u00a2\u0002\u0003MATb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lxiphias/kik/matching/model/MatchingCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/matching/model/MatchingCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/model/MatchingCommon;->internal_static_common_matching_v1_AnonMatchingSessionKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/model/MatchingCommon;->internal_static_common_matching_v1_AnonMatchingSessionKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ChatPartnerAlias"

    const-string v4, "ChatSessionId"

    const-string v5, "SessionId"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/model/MatchingCommon;->internal_static_common_matching_v1_AnonMatchingSessionKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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

    sget-object v0, Lxiphias/kik/matching/model/MatchingCommon;->internal_static_common_matching_v1_AnonMatchingSessionKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/model/MatchingCommon;->internal_static_common_matching_v1_AnonMatchingSessionKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/model/MatchingCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/matching/model/MatchingCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
