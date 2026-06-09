.class public final Lio/wondrous/sns/BouncerChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/BouncerChatMessage;",
        "Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;",
        "Lio/wondrous/sns/data/model/o;",
        "snsChatMessage",
        "",
        "messageText",
        "Lio/wondrous/sns/data/model/ChatMessageOptions;",
        "chatMessageOptions",
        "<init>",
        "(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V",
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

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V
    .locals 1

    const-string v0, "snsChatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/BouncerChatMessage;->a:Lio/wondrous/sns/data/model/o;

    iput-object p2, p0, Lio/wondrous/sns/BouncerChatMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/BouncerChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/BouncerChatMessage;->d:Z

    return-void
.end method

.method public final B()Lio/wondrous/sns/data/model/BotwRank;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BouncerChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->a()Lio/wondrous/sns/data/model/BotwRank;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lio/wondrous/sns/data/model/levels/Level;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BouncerChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ChatMessageOptions;->h()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BouncerChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/p;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BouncerChatMessage;->a:Lio/wondrous/sns/data/model/o;

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

    iput-boolean p1, p0, Lio/wondrous/sns/BouncerChatMessage;->e:Z

    return-void
.end method

.method public final f()I
    .locals 1

    sget v0, Luh/e;->sns_white:I

    return v0
.end method

.method public final g()I
    .locals 1

    sget v0, Luh/e;->sns_white:I

    return v0
.end method

.method public final getIcon()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BouncerChatMessage;->b:Ljava/lang/String;

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

    iget-boolean v0, p0, Lio/wondrous/sns/BouncerChatMessage;->d:Z

    return v0
.end method

.method public final l()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->a(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/BouncerChatMessage;->e:Z

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

    iget-object v0, p0, Lio/wondrous/sns/BouncerChatMessage;->a:Lio/wondrous/sns/data/model/o;

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

    iget-object v0, p0, Lio/wondrous/sns/BouncerChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

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
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->c(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
