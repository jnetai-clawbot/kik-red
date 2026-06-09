.class public Lio/wondrous/sns/JoinChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/JoinChatMessage;",
        "Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;",
        "Lio/wondrous/sns/data/model/o;",
        "snsChatMessage",
        "",
        "messageText",
        "Lio/wondrous/sns/data/model/ChatMessageOptions;",
        "chatMessageOptions",
        "",
        "isDecorateForSubscriber",
        "<init>",
        "(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;Z)V",
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
.field private final a:Lio/wondrous/sns/data/model/o;

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/data/model/ChatMessageOptions;

.field private final d:Z

.field private e:Z

.field private f:Z

.field private final g:Lsns/live/subs/data/SubsChatColor;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;Z)V
    .locals 1

    const-string v0, "snsChatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/JoinChatMessage;->a:Lio/wondrous/sns/data/model/o;

    iput-object p2, p0, Lio/wondrous/sns/JoinChatMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/JoinChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    iput-boolean p4, p0, Lio/wondrous/sns/JoinChatMessage;->d:Z

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/ChatMessageOptions;->g()Lsns/live/subs/data/SubsChatColor;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/JoinChatMessage;->g:Lsns/live/subs/data/SubsChatColor;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/JoinChatMessage;->e:Z

    return-void
.end method

.method public final B()Lio/wondrous/sns/data/model/BotwRank;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/JoinChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->a()Lio/wondrous/sns/data/model/BotwRank;

    move-result-object v0

    return-object v0
.end method

.method protected final C()Lio/wondrous/sns/data/model/ChatMessageOptions;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/JoinChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    return-object v0
.end method

.method public final D()Lsns/live/subs/data/SubsChatColor;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/JoinChatMessage;->g:Lsns/live/subs/data/SubsChatColor;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/JoinChatMessage;->d:Z

    return v0
.end method

.method public final a()Lio/wondrous/sns/data/model/levels/Level;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/JoinChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->h()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/JoinChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/p;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/JoinChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/JoinChatMessage;->f:Z

    return-void
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/JoinChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    const-string/jumbo v1, "topGifter"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Luh/e;->sns_top_gifter:I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luh/e;->sns_bouncer:I

    goto :goto_0

    :cond_1
    sget v0, Luh/e;->sns_user_join:I

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    sget v0, Luh/e;->sns_user_join:I

    return v0
.end method

.method public final getIcon()I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/JoinChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    const-string/jumbo v1, "topGifter"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/model/p;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/model/p;->l(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    const-string v1, "it.getBadgeTier(SnsChatP\u2026nt.BADGE_TYPE_TOP_GIFTER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "topStreamer"

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
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/JoinChatMessage;->b:Ljava/lang/String;

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

    iget-boolean v0, p0, Lio/wondrous/sns/JoinChatMessage;->e:Z

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

    iget-object v0, p0, Lio/wondrous/sns/JoinChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/JoinChatMessage;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/JoinChatMessage;->c()Lio/wondrous/sns/data/model/p;

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

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/JoinChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

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

    iget-boolean v0, p0, Lio/wondrous/sns/JoinChatMessage;->f:Z

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

    iget-object v0, p0, Lio/wondrous/sns/JoinChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lio/wondrous/sns/data/model/ChatHighlightType;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/ChatHighlightType;->NONE:Lio/wondrous/sns/data/model/ChatHighlightType;

    return-object v0
.end method

.method public final v(Lio/wondrous/sns/data/model/levels/Level;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/JoinChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->j(Lio/wondrous/sns/data/model/levels/Level;)V

    return-void
.end method

.method public final w(Lio/wondrous/sns/data/model/ChatHighlightType;)V
    .locals 1

    const-string/jumbo v0, "type"

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
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/JoinChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Luh/g;->sns_ic_live_bouncer_16:I

    if-eq p1, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->c(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
