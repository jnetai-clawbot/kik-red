.class public final Lio/wondrous/sns/GiftChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/GiftChatMessage;",
        "Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;",
        "Lio/wondrous/sns/data/model/t;",
        "snsGiftMessage",
        "",
        "messageText",
        "giftUrl",
        "Lio/wondrous/sns/data/model/ChatMessageOptions;",
        "chatMessageOptions",
        "<init>",
        "(Lio/wondrous/sns/data/model/t;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V",
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
.field private final a:Lio/wondrous/sns/data/model/t;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/wondrous/sns/data/model/ChatMessageOptions;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/t;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V
    .locals 1

    const-string v0, "snsGiftMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/GiftChatMessage;->a:Lio/wondrous/sns/data/model/t;

    iput-object p2, p0, Lio/wondrous/sns/GiftChatMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/GiftChatMessage;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/t;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "snsGiftMessage.text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/GiftChatMessage;->h:Ljava/lang/String;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/t;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/GiftChatMessage;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/GiftChatMessage;->e:Z

    return-void
.end method

.method public final B()Lio/wondrous/sns/data/model/BotwRank;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->a()Lio/wondrous/sns/data/model/BotwRank;

    move-result-object v0

    return-object v0
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/GiftChatMessage;->g:Z

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lio/wondrous/sns/data/model/levels/Level;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->h()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->a:Lio/wondrous/sns/data/model/t;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/t;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/p;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->a:Lio/wondrous/sns/data/model/t;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/t;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/GiftChatMessage;->f:Z

    return-void
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/GiftChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/e;->sns_bouncer:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luh/e;->sns_broadcast_gift_msg:I

    goto :goto_0

    :cond_1
    sget v0, Luh/e;->sns_broadcast_name:I

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    sget v0, Luh/e;->sns_broadcast_gift_msg_text:I

    return v0
.end method

.method public final getIcon()I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/GiftChatMessage;->c()Lio/wondrous/sns/data/model/p;

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

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luh/g;->sns_ic_live_bouncer_16:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->c()Z

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

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

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

    iget-boolean v0, p0, Lio/wondrous/sns/GiftChatMessage;->e:Z

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

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/GiftChatMessage;->c()Lio/wondrous/sns/data/model/p;

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

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->a(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->k(Lio/wondrous/sns/data/model/SnsBadgeTier;)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/GiftChatMessage;->g:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/GiftChatMessage;->f:Z

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Z
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->e(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->a:Lio/wondrous/sns/data/model/t;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lio/wondrous/sns/data/model/ChatHighlightType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->b()Lio/wondrous/sns/data/model/ChatHighlightType;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/wondrous/sns/data/model/levels/Level;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->j(Lio/wondrous/sns/data/model/levels/Level;)V

    return-void
.end method

.method public final w(Lio/wondrous/sns/data/model/ChatHighlightType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/GiftChatMessage;->c()Lio/wondrous/sns/data/model/p;

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

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Luh/g;->sns_ic_live_top_16:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/GiftChatMessage;->d:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->c()Z

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
