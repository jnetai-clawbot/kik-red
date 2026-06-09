.class public final Lio/wondrous/sns/data/model/battles/SnsBattle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/battles/SnsBattle;",
        "",
        "",
        "battleId",
        "Lio/wondrous/sns/data/model/battles/SnsTag;",
        "tag",
        "Lio/wondrous/sns/data/model/battles/BattleState;",
        "state",
        "",
        "roundDurationSeconds",
        "timeRemainingPillDurationSeconds",
        "cooldownSeconds",
        "",
        "roundStartTime",
        "roundEndTime",
        "",
        "Lio/wondrous/sns/data/model/battles/BattleStreamer;",
        "streamers",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;Lio/wondrous/sns/data/model/battles/BattleState;IIIJJLjava/util/List;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/wondrous/sns/data/model/battles/SnsTag;

.field private final c:Lio/wondrous/sns/data/model/battles/BattleState;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/BattleStreamer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/wondrous/sns/data/model/battles/BattleStreamer;

.field private final k:Lio/wondrous/sns/data/model/battles/BattleStreamer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;Lio/wondrous/sns/data/model/battles/BattleState;IIIJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/battles/SnsTag;",
            "Lio/wondrous/sns/data/model/battles/BattleState;",
            "IIIJJ",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/BattleStreamer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "battleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamers"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->b:Lio/wondrous/sns/data/model/battles/SnsTag;

    iput-object p3, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->c:Lio/wondrous/sns/data/model/battles/BattleState;

    iput p4, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->d:I

    iput p5, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->e:I

    iput p6, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->f:I

    iput-wide p7, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->g:J

    iput-wide p9, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->h:J

    iput-object p11, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->i:Ljava/util/List;

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p11, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/battles/BattleStreamer;

    iput-object p1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->j:Lio/wondrous/sns/data/model/battles/BattleStreamer;

    invoke-interface {p11, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/battles/BattleStreamer;

    iput-object p1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->k:Lio/wondrous/sns/data/model/battles/BattleStreamer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;Lio/wondrous/sns/data/model/battles/BattleState;IIIJJLjava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    const/16 v6, 0x3c

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    const/16 v7, 0xf

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    const/16 v8, 0xa

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-wide v11, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lio/wondrous/sns/data/model/battles/SnsBattle;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;Lio/wondrous/sns/data/model/battles/BattleState;IIIJJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->f:I

    return v0
.end method

.method public final c()Lio/wondrous/sns/data/model/battles/BattleStreamer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->j:Lio/wondrous/sns/data/model/battles/BattleStreamer;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/battles/BattleStreamer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->k:Lio/wondrous/sns/data/model/battles/BattleStreamer;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/battles/SnsBattle;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->b:Lio/wondrous/sns/data/model/battles/SnsTag;

    iget-object v3, p1, Lio/wondrous/sns/data/model/battles/SnsBattle;->b:Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->c:Lio/wondrous/sns/data/model/battles/BattleState;

    iget-object v3, p1, Lio/wondrous/sns/data/model/battles/SnsBattle;->c:Lio/wondrous/sns/data/model/battles/BattleState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->d:I

    iget v3, p1, Lio/wondrous/sns/data/model/battles/SnsBattle;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->e:I

    iget v3, p1, Lio/wondrous/sns/data/model/battles/SnsBattle;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->f:I

    iget v3, p1, Lio/wondrous/sns/data/model/battles/SnsBattle;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->g:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/battles/SnsBattle;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->h:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/battles/SnsBattle;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->i:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/data/model/battles/SnsBattle;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->h:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->g:J

    return-wide v0
.end method

.method public final h()Lio/wondrous/sns/data/model/battles/BattleState;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->c:Lio/wondrous/sns/data/model/battles/BattleState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->b:Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsTag;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->c:Lio/wondrous/sns/data/model/battles/BattleState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/BattleStreamer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lio/wondrous/sns/data/model/battles/SnsTag;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->b:Lio/wondrous/sns/data/model/battles/SnsTag;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsBattle(battleId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->b:Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->c:Lio/wondrous/sns/data/model/battles/BattleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeRemainingPillDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roundStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roundEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", streamers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/SnsBattle;->i:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
