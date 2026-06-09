.class public final Lio/wondrous/sns/ScmChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/ScmChatMessage;",
        "Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;",
        "Lio/wondrous/sns/data/model/o;",
        "snsChatMessage",
        "Lio/wondrous/sns/data/model/ChatMessageOptions;",
        "chatMessageOptions",
        "<init>",
        "(Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/data/model/ChatMessageOptions;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/wondrous/sns/data/model/o;

.field private final b:Lio/wondrous/sns/data/model/ChatMessageOptions;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/data/model/ChatMessageOptions;)V
    .locals 1

    const-string v0, "snsChatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ScmChatMessage;->a:Lio/wondrous/sns/data/model/o;

    iput-object p2, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/ScmChatMessage;->c:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/ScmChatMessage;->c:Z

    return-void
.end method

.method public final B()Lio/wondrous/sns/data/model/BotwRank;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->a()Lio/wondrous/sns/data/model/BotwRank;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lio/wondrous/sns/data/model/levels/Level;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->h()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/p;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ScmChatMessage;->d:Z

    return-void
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/ScmChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Luh/e;->sns_bouncer:I

    goto :goto_0

    :cond_0
    const-string v1, "topGifter"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Luh/e;->sns_top_gifter:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luh/e;->sns_broadcast_gift_msg:I

    goto :goto_0

    :cond_2
    sget v0, Luh/e;->sns_broadcast_name:I

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ScmChatMessage;->c:Z

    if-eqz v0, :cond_0

    sget v0, Luh/e;->sns_broadcast_msg_banned:I

    goto :goto_0

    :cond_0
    sget v0, Luh/e;->sns_broadcast_chat_msg_text:I

    :goto_0
    return v0
.end method

.method public final getIcon()I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/ScmChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    const-string v1, "topGifter"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/model/p;->l(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    sget v1, Lio/wondrous/sns/k4;->c:I

    invoke-static {v0}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "topStreamer"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Luh/g;->sns_ic_live_top_16:I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Luh/g;->sns_ic_live_bouncer_16:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Luh/g;->sns_ic_live_gift_16:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->d(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->f(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->b(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ScmChatMessage;->c:Z

    return v0
.end method

.method public final l()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->a(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ScmChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    const-string v1, "rsvp"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->a(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->k(Lio/wondrous/sns/data/model/SnsBadgeTier;)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ScmChatMessage;->d:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->e(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lio/wondrous/sns/data/model/ChatHighlightType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->b()Lio/wondrous/sns/data/model/ChatHighlightType;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/wondrous/sns/data/model/levels/Level;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->j(Lio/wondrous/sns/data/model/levels/Level;)V

    return-void
.end method

.method public final w(Lio/wondrous/sns/data/model/ChatHighlightType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->i(Lio/wondrous/sns/data/model/ChatHighlightType;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ScmChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shoutout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final y(I)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/ScmChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Luh/g;->sns_ic_live_bouncer_16:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "topStreamer"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Luh/g;->sns_ic_live_top_16:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/ScmChatMessage;->b:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Luh/g;->sns_ic_live_gift_16:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->c(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
