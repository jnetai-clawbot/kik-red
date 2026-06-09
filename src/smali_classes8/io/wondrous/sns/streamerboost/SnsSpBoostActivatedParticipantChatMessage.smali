.class public final Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;",
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


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V
    .locals 1

    const-string v0, "snsChatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->a:Lio/wondrous/sns/data/model/o;

    iput-object p2, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->d:Z

    return-void
.end method

.method public final B()Lio/wondrous/sns/data/model/BotwRank;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/BotwRank;->NONE:Lio/wondrous/sns/data/model/BotwRank;

    return-object v0
.end method

.method public final a()Lio/wondrous/sns/data/model/levels/Level;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/o;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/p;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->a:Lio/wondrous/sns/data/model/o;

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

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->a:Lio/wondrous/sns/data/model/o;

    iget-object v3, p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    iget-object p1, p1, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    sget v0, Luh/e;->sns_streamer_sp_boost_activated_name_color:I

    return v0
.end method

.method public final g()I
    .locals 1

    sget v0, Luh/e;->sns_streamer_sp_boost_activated_message_color:I

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

    iget-object v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage$DefaultImpls;->d(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/ChatMessageOptions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    iget-boolean v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->d:Z

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

    const/4 v0, 0x0

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
    .locals 2

    const-string v0, "SnsSpBoostActivatedParticipantChatMessage(snsChatMessage="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatMessageOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedParticipantChatMessage;->c:Lio/wondrous/sns/data/model/ChatMessageOptions;

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
