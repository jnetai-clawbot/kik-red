.class public final Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;",
        "",
        "",
        "broadcastId",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "userId",
        "f",
        "streamClientId",
        "d",
        "",
        "winsCount",
        "I",
        "h",
        "()I",
        "",
        "lifetimeDiamondsEarned",
        "J",
        "b",
        "()J",
        "votes",
        "g",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "profile",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "c",
        "()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "",
        "Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;",
        "topFans",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILio/wondrous/sns/api/tmg/profile/model/TmgProfile;Ljava/util/List;)V",
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
.field private final broadcastId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "broadcastId"
    .end annotation
.end field

.field private final lifetimeDiamondsEarned:J
    .annotation runtime La9/b;
        value = "lifetimeDiamondsEarned"
    .end annotation
.end field

.field private final profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;
    .annotation runtime La9/b;
        value = "profile"
    .end annotation
.end field

.field private final streamClientId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "streamClientId"
    .end annotation
.end field

.field private final topFans:Ljava/util/List;
    .annotation runtime La9/b;
        value = "topFans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "userId"
    .end annotation
.end field

.field private final votes:I
    .annotation runtime La9/b;
        value = "votes"
    .end annotation
.end field

.field private final winsCount:I
    .annotation runtime La9/b;
        value = "winsCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILio/wondrous/sns/api/tmg/profile/model/TmgProfile;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->broadcastId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->userId:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->streamClientId:Ljava/lang/String;

    iput p4, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->winsCount:I

    iput-wide p5, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->lifetimeDiamondsEarned:J

    iput p7, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->votes:I

    iput-object p8, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    iput-object p9, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->topFans:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILio/wondrous/sns/api/tmg/profile/model/TmgProfile;Ljava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 12

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILio/wondrous/sns/api/tmg/profile/model/TmgProfile;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->lifetimeDiamondsEarned:J

    return-wide v0
.end method

.method public final c()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->streamClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/topfans/TmgTopFan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->topFans:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->streamClientId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->streamClientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->winsCount:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->winsCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->lifetimeDiamondsEarned:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->lifetimeDiamondsEarned:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->votes:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->votes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->topFans:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->topFans:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->votes:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->winsCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->userId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->streamClientId:Ljava/lang/String;

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

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->winsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->lifetimeDiamondsEarned:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->votes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->topFans:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgBattleStreamer(broadcastId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->streamClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->winsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lifetimeDiamondsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->lifetimeDiamondsEarned:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", votes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->votes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topFans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->topFans:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
