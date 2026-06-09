.class public final Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter$SliceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$1",
        "Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter$SliceClickListener;",
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
.field final synthetic a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$1;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lri/a;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$onViewCreated$1;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->Z3()Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->L1(Lri/a;)V

    return-void
.end method
