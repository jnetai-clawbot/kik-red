.class public final Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;",
        "",
        "",
        "battleId",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "tag",
        "h",
        "winnerId",
        "getWinnerId",
        "state",
        "f",
        "",
        "roundDurationSeconds",
        "I",
        "c",
        "()I",
        "timeRemainingPillDurationSeconds",
        "i",
        "cooldownSeconds",
        "b",
        "",
        "roundStartTime",
        "Ljava/lang/Long;",
        "e",
        "()Ljava/lang/Long;",
        "roundEndTime",
        "d",
        "",
        "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;",
        "streamers",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final battleId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "battleId"
    .end annotation
.end field

.field private final cooldownSeconds:I
    .annotation runtime La9/b;
        value = "cooldownSeconds"
    .end annotation
.end field

.field private final roundDurationSeconds:I
    .annotation runtime La9/b;
        value = "roundDurationSeconds"
    .end annotation
.end field

.field private final roundEndTime:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "roundEndTime"
    .end annotation
.end field

.field private final roundStartTime:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "roundStartTime"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "state"
    .end annotation
.end field

.field private final streamers:Ljava/util/List;
    .annotation runtime La9/b;
        value = "streamers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "tag"
    .end annotation
.end field

.field private final timeRemainingPillDurationSeconds:I
    .annotation runtime La9/b;
        value = "timeRemainingPillDurationSeconds"
    .end annotation
.end field

.field private final winnerId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "winnerId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "battleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->battleId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->tag:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->winnerId:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->state:Ljava/lang/String;

    iput p5, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundDurationSeconds:I

    iput p6, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->timeRemainingPillDurationSeconds:I

    iput p7, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->cooldownSeconds:I

    iput-object p8, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundStartTime:Ljava/lang/Long;

    iput-object p9, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundEndTime:Ljava/lang/Long;

    iput-object p10, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->streamers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->battleId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->cooldownSeconds:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundDurationSeconds:I

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->battleId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->battleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->tag:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->winnerId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->winnerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->state:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundDurationSeconds:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundDurationSeconds:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->timeRemainingPillDurationSeconds:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->timeRemainingPillDurationSeconds:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->cooldownSeconds:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->cooldownSeconds:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundStartTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundEndTime:Ljava/lang/Long;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundEndTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->streamers:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->streamers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->streamers:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->battleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->tag:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->winnerId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->state:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundDurationSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->timeRemainingPillDurationSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->cooldownSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundStartTime:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundEndTime:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->streamers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->timeRemainingPillDurationSeconds:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgSnsBattle(battleId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->battleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->winnerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundDurationSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeRemainingPillDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->timeRemainingPillDurationSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->cooldownSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roundStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundStartTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->roundEndTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->streamers:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
