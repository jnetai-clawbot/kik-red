.class public final Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;",
        "<init>",
        "()V",
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
.field private a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

.field private b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->a(I)V

    :cond_0
    return-void
.end method

.method public final c(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->b()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->a(I)V

    :cond_1
    return-void
.end method
