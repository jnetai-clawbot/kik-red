.class public final Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    invoke-interface {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "topGifter"

    invoke-interface {p0, v0}, Lio/wondrous/sns/data/model/p;->l(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :cond_1
    return-object p0
.end method

.method public static b(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/p;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/p;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Z
    .locals 0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/p;->h()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Z
    .locals 0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/p;->t()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Z
    .locals 1

    invoke-interface {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "topGifter"

    invoke-interface {p0, v0}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
