.class public final Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;
.super Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Show"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;",
        "Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState;",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;",
        "item",
        "Lio/wondrous/sns/leaderboard/LeaderboardType;",
        "type",
        "<init>",
        "(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/LeaderboardType;)V",
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
.field private final a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

.field private final b:Lio/wondrous/sns/leaderboard/LeaderboardType;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/LeaderboardType;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->b:Lio/wondrous/sns/leaderboard/LeaderboardType;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/leaderboard/LeaderboardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->b:Lio/wondrous/sns/leaderboard/LeaderboardType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    iget-object v3, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->b:Lio/wondrous/sns/leaderboard/LeaderboardType;

    iget-object p1, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->b:Lio/wondrous/sns/leaderboard/LeaderboardType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->b:Lio/wondrous/sns/leaderboard/LeaderboardType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Show(item="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;->b:Lio/wondrous/sns/leaderboard/LeaderboardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
