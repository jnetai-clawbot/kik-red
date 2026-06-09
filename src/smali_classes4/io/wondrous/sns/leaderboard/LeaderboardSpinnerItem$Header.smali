.class public final Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;
.super Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;",
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
        "",
        "stringResId",
        "<init>",
        "(I)V",
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
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;-><init>(Lkotlin/jvm/internal/c;)V

    iput p1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;

    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;->c:I

    iget p1, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;->c:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Header(stringResId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
