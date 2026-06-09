.class public final Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AnonMatchingService.java"

# interfaces
.implements Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;",
        ">;",
        "Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating$Builder;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRatingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

.field private sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;",
            "Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$Builder;",
            "Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKeyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;-><init>()V

    return-void
.end method

.method private getChatRatingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating$Builder;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRatingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->getChatRating()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSessionKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;",
            "Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$Builder;",
            "Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKeyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->getSessionKey()Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->access$7100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;
    .locals 2

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V

    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->access$7302(Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;)Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->access$7302(Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;)Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->access$7402(Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    invoke-static {v0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->access$7402(Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    :goto_1
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearChatRating()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    return-object v0
.end method

.method public clearSessionKey()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    return-object v0
.end method

.method public getChatRating()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    return-object v0
.end method

.method public getChatRatingBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->getChatRatingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating$Builder;

    return-object v0
.end method

.method public getChatRatingOrBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRatingOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRatingOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSessionKey()Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;->getDefaultInstance()Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    return-object v0
.end method

.method public getSessionKeyBuilder()Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->getSessionKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$Builder;

    return-object v0
.end method

.method public getSessionKeyOrBuilder()Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKeyOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKeyOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;->getDefaultInstance()Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    :goto_0
    return-object v0
.end method

.method public hasChatRating()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

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

.method public hasSessionKey()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

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

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    const-class v2, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeChatRating(Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    invoke-static {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;->newBuilder(Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->access$7600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

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

    check-cast v2, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->hasSessionKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->getSessionKey()Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeSessionKey(Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->hasChatRating()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->getChatRating()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeChatRating(Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;->access$7500(Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSessionKey(Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    invoke-static {v0}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;->newBuilder(Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;)Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$Builder;->mergeFrom(Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;)Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$Builder;->buildPartial()Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    return-object v0
.end method

.method public setChatRating(Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating$Builder;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChatRating(Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRating_:Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->chatRatingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    return-object v0
.end method

.method public setSessionKey(Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$Builder;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$Builder;->build()Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$Builder;->build()Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSessionKey(Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKey_:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->sessionKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest$Builder;

    return-object v0
.end method
