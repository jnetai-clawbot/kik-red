.class public interface abstract Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKeyOrBuilder;
.super Ljava/lang/Object;
.source "MatchingCommon.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/model/MatchingCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnonMatchingSessionKeyOrBuilder"
.end annotation


# virtual methods
.method public abstract getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;
.end method

.method public abstract getChatPartnerAliasOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
.end method

.method public abstract getChatSessionIdCase()Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;
.end method

.method public abstract getSessionId()Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getSessionIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract hasChatPartnerAlias()Z
.end method

.method public abstract hasSessionId()Z
.end method
