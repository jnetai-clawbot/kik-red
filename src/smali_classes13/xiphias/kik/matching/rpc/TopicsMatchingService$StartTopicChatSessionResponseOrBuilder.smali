.class public interface abstract Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponseOrBuilder;
.super Ljava/lang/Object;
.source "TopicsMatchingService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/rpc/TopicsMatchingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StartTopicChatSessionResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;
.end method

.method public abstract getChatPartnerAliasOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
.end method

.method public abstract getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getRejectedExpiryTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getRequestId()Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getRequestIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract getResult()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getSessionEndTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getSessionEndTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getSessionId()Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getSessionIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract hasChatPartnerAlias()Z
.end method

.method public abstract hasRejectedExpiryTime()Z
.end method

.method public abstract hasRequestId()Z
.end method

.method public abstract hasSessionEndTime()Z
.end method

.method public abstract hasSessionId()Z
.end method
