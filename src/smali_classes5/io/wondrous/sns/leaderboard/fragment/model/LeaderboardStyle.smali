.class public final Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0008B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;",
        "",
        "",
        "winnersCount",
        "winnerBgColor",
        "winnerDividerColor",
        "<init>",
        "(III)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;-><init>(III)V

    sput-object v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->d:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->a:I

    iput p2, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->b:I

    iput p3, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    iget v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->a:I

    iget v3, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->b:I

    iget v3, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->c:I

    iget p1, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LeaderboardStyle(winnersCount="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", winnerBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", winnerDividerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
