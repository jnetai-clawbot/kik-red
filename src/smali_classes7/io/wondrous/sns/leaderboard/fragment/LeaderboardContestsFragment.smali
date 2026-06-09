.class public final Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment;
.super Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment;",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;",
        "<init>",
        "()V",
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
.field public static final x:Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment$Companion;


# instance fields
.field private w:Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment;->x:Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final T3()Lio/wondrous/sns/leaderboard/LeaderboardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment;->w:Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "type"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leaderboard_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v0, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardContestsFragment;->w:Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    invoke-super {p0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
