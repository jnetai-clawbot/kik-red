.class public final Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;
.super Lio/wondrous/sns/data/messages/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;",
        "Lio/wondrous/sns/data/messages/a;",
        "",
        "battleId",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "",
        "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamerInfo;",
        "streamIds",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "",
        "roundStartTimeEpochInSeconds",
        "J",
        "m",
        "()J",
        "roundEndTimeEpochInSeconds",
        "Ljava/lang/Long;",
        "l",
        "()Ljava/lang/Long;",
        "battleEndTimeEpochInSeconds",
        "j",
        "",
        "isRematch",
        "Z",
        "o",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;Z)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final battleEndTimeEpochInSeconds:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "battleEndTime"
    .end annotation
.end field

.field private final battleId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "battleId"
    .end annotation
.end field

.field private final isRematch:Z
    .annotation runtime La9/b;
        value = "isRematch"
    .end annotation
.end field

.field private final roundEndTimeEpochInSeconds:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "roundEndTime"
    .end annotation
.end field

.field private final roundStartTimeEpochInSeconds:J
    .annotation runtime La9/b;
        value = "roundStartTime"
    .end annotation
.end field

.field private final streamIds:Ljava/util/List;
    .annotation runtime La9/b;
        value = "streamIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamerInfo;",
            ">;J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    const-string v0, "battleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/messages/a;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->streamIds:Ljava/util/List;

    iput-wide p3, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundStartTimeEpochInSeconds:J

    iput-object p5, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundEndTimeEpochInSeconds:Ljava/lang/Long;

    iput-object p6, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleEndTimeEpochInSeconds:Ljava/lang/Long;

    iput-boolean p7, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->isRematch:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/c;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->streamIds:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->streamIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundStartTimeEpochInSeconds:J

    iget-wide v5, p1, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundStartTimeEpochInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundEndTimeEpochInSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundEndTimeEpochInSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleEndTimeEpochInSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleEndTimeEpochInSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->isRematch:Z

    iget-boolean p1, p1, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->isRematch:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->streamIds:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundStartTimeEpochInSeconds:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundEndTimeEpochInSeconds:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleEndTimeEpochInSeconds:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->isRematch:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleEndTimeEpochInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleId:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundEndTimeEpochInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundStartTimeEpochInSeconds:J

    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->streamIds:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->isRematch:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgBattleBroadcastMessage(battleId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->streamIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundStartTimeEpochInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundStartTimeEpochInSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roundEndTimeEpochInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->roundEndTimeEpochInSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", battleEndTimeEpochInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->battleEndTimeEpochInSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRematch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;->isRematch:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
