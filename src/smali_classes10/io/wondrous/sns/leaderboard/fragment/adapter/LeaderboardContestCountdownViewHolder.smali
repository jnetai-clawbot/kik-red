.class public final Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardContestCountdownViewHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardContestCountdownViewHolder;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final b:Lio/wondrous/sns/countdown/SnsCountDownView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Luh/h;->sns_contest_remaining_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026s_contest_remaining_time)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/countdown/SnsCountDownView;

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardContestCountdownViewHolder;->b:Lio/wondrous/sns/countdown/SnsCountDownView;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 7

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->b()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/contests/SnsContestStyle;->l()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->b()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/contests/SnsContestStyle;->g()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardContestCountdownViewHolder;->b:Lio/wondrous/sns/countdown/SnsCountDownView;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/wondrous/sns/countdown/SnsCountDownView;->f(Lio/wondrous/sns/countdown/SnsCountDownView;JJILjava/lang/Object;)V

    return-void
.end method
