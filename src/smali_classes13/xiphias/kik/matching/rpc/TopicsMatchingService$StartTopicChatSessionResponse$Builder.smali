.class public final Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TopicsMatchingService.java"

# interfaces
.implements Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;",
        ">;",
        "Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiAliasJid;",
            "Lxiphias/kik/common/XiAliasJid$Builder;",
            "Lxiphias/kik/common/XiAliasJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

.field private rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

.field private requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private requestId_:Lcom/kik/ximodel/XiUuid;

.field private result_:I

.field private sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionEndTime_:Lcom/google/protobuf/Timestamp;

.field private sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId_:Lcom/kik/ximodel/XiUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/matching/rpc/TopicsMatchingService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/matching/rpc/TopicsMatchingService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;-><init>()V

    return-void
.end method

.method private getChatPartnerAliasFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiAliasJid;",
            "Lxiphias/kik/common/XiAliasJid$Builder;",
            "Lxiphias/kik/common/XiAliasJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRejectedExpiryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRequestIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getRequestId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSessionEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getSessionEndTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSessionIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getSessionId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->build()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->build()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->buildPartial()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->buildPartial()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->buildPartial()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;
    .locals 2

    new-instance v0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/matching/rpc/TopicsMatchingService$1;)V

    iget v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$1702(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;I)I

    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$1802(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$1802(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$1902(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$1902(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$2002(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$2002(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_2
    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$2102(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$2102(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid;

    :goto_3
    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$2202(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$2202(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    :goto_4
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clear()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clear()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clear()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clear()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    return-object p0
.end method

.method public clearChatPartnerAlias()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    return-object v0
.end method

.method public clearRejectedExpiryTime()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRequestId()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearResult()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSessionEndTime()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSessionId()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clone()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clone()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clone()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clone()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clone()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->clone()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    return-object v0
.end method

.method public getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0
.end method

.method public getChatPartnerAliasBuilder()Lxiphias/kik/common/XiAliasJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getChatPartnerAliasFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid$Builder;

    return-object v0
.end method

.method public getChatPartnerAliasOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getDefaultInstance()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getRejectedExpiryTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getRejectedExpiryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getRejectedExpiryTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getRequestId()Lcom/kik/ximodel/XiUuid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public getRequestIdBuilder()Lcom/kik/ximodel/XiUuid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getRequestIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public getRequestIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    return-object v0
.end method

.method public getResult()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->valueOf(I)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->UNRECOGNIZED:Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->result_:I

    return v0
.end method

.method public getSessionEndTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getSessionEndTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getSessionEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getSessionEndTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getSessionId()Lcom/kik/ximodel/XiUuid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public getSessionIdBuilder()Lcom/kik/ximodel/XiUuid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->getSessionIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public getSessionIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    return-object v0
.end method

.method public hasChatPartnerAlias()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasRejectedExpiryTime()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasRequestId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasSessionEndTime()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    const-class v2, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeChatPartnerAlias(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0}, Lxiphias/kik/common/XiAliasJid;->newBuilder(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getDefaultInstance()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$1700(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->setResultValue(I)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getSessionId()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeSessionId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->hasRejectedExpiryTime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeRejectedExpiryTime(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->hasSessionEndTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getSessionEndTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeSessionEndTime(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->hasChatPartnerAlias()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeChatPartnerAlias(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->hasRequestId()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getRequestId()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeRequestId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    :cond_6
    invoke-static {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->access$2300(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRejectedExpiryTime(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRequestId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSessionEndTime(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSessionId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    return-object v0
.end method

.method public setChatPartnerAlias(Lxiphias/kik/common/XiAliasJid$Builder;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChatPartnerAlias(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    return-object v0
.end method

.method public setRejectedExpiryTime(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRejectedExpiryTime(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->rejectedExpiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    return-object v0
.end method

.method public setRequestId(Lcom/kik/ximodel/XiUuid$Builder;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRequestId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->requestIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setResult(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionEndTime(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSessionEndTime(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSessionId(Lcom/kik/ximodel/XiUuid$Builder;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSessionId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->sessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    return-object v0
.end method
