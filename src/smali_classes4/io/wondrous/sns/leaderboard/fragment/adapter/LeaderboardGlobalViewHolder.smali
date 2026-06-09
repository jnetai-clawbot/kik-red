.class public final Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardGlobalViewHolder;
.super Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardGlobalViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder<",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardGlobalViewHolder;",
        "Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;",
        "Landroid/view/View;",
        "_view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;",
        "callback",
        "Lio/wondrous/sns/leaderboard/LeaderboardType;",
        "leaderboardType",
        "",
        "locationEnabled",
        "isLiveIndicatorEnabled",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;Lio/wondrous/sns/leaderboard/LeaderboardType;ZZ)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;Lio/wondrous/sns/leaderboard/LeaderboardType;ZZ)V
    .locals 6

    const-string v0, "_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;ZZ)V

    instance-of p1, p4, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    if-eqz p1, :cond_2

    check-cast p4, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    invoke-virtual {p4}, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a()Lio/wondrous/sns/data/model/w;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardGlobalViewHolder$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;->b:Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;->a:Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->n()Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->a()I

    move-result p3

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->b()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    :cond_2
    return-void
.end method
