.class final Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lio/wondrous/sns/data/contests/SnsContest;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lio/wondrous/sns/data/contests/SnsContest;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$7;->a:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/contests/SnsContest;

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;ZLio/wondrous/sns/leaderboard/LeaderboardType;ZZILkotlin/jvm/internal/c;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$7;->a:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->z3(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "leaderboard"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
