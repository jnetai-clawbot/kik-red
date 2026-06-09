.class public interface abstract Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetailsOrBuilder;
.super Ljava/lang/Object;
.source "AnonMatchingService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/rpc/AnonMatchingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionDetailsOrBuilder"
.end annotation


# virtual methods
.method public abstract getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;
.end method

.method public abstract getChatPartnerAliasOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
.end method

.method public abstract getSessionEndTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getSessionEndTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getSessionExpiryTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getSessionExpiryTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getSessionId()Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getSessionIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract getSessionState()Lxiphias/kik/matching/model/MatchingCommon$ChatSessionState;
.end method

.method public abstract getSessionStateValue()I
.end method

.method public abstract hasChatPartnerAlias()Z
.end method

.method public abstract hasSessionEndTime()Z
.end method

.method public abstract hasSessionExpiryTime()Z
.end method

.method public abstract hasSessionId()Z
.end method
