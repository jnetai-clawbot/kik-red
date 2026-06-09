.class public final Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;
.super Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Global"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;",
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
        "Lio/wondrous/sns/data/model/w;",
        "leaderboardType",
        "",
        "imageBackgroundResourceId",
        "imageResourceId",
        "coloredImageResourceId",
        "textResourceId",
        "",
        "logsMarker",
        "<init>",
        "(Lio/wondrous/sns/data/model/w;IIIILjava/lang/String;)V",
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
.field private final c:Lio/wondrous/sns/data/model/w;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/w;IIIILjava/lang/String;)V
    .locals 1

    const-string v0, "leaderboardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsMarker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->c:Lio/wondrous/sns/data/model/w;

    iput p2, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->d:I

    iput p3, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->e:I

    iput p4, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->f:I

    iput p5, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->g:I

    iput-object p6, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->e:I

    return v0
.end method

.method public final c()Lio/wondrous/sns/data/model/w;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->c:Lio/wondrous/sns/data/model/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->c:Lio/wondrous/sns/data/model/w;

    iget-object v3, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->c:Lio/wondrous/sns/data/model/w;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->d:I

    iget v3, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->e:I

    iget v3, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->f:I

    iget v3, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->g:I

    iget v3, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->g:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->h:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->c:Lio/wondrous/sns/data/model/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Global(leaderboardType="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->c:Lio/wondrous/sns/data/model/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageBackgroundResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coloredImageResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logsMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->h:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
