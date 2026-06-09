.class public final Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter<",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/leaderboard/LeaderboardType;",
        "leaderboardType",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;",
        "callback",
        "<init>",
        "(Lio/wondrous/sns/leaderboard/LeaderboardType;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;)V",
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
.field private final e:Lio/wondrous/sns/leaderboard/LeaderboardType;

.field private final f:Lio/wondrous/sns/u4;

.field private final g:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/leaderboard/LeaderboardType;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;)V
    .locals 2

    const-string v0, "leaderboardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate;->b:Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;

    new-instance v1, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;

    invoke-direct {v1}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;->a(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->e:Lio/wondrous/sns/leaderboard/LeaderboardType;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->f:Lio/wondrous/sns/u4;

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->g:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->i:Z

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;

    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$EmptyState;

    if-eqz v0, :cond_0

    sget p1, Luh/j;->sns_leaderboard_empty_generic:I

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    if-eqz v0, :cond_1

    sget p1, Luh/j;->sns_leaderboard_banner_item:I

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    if-eqz v0, :cond_2

    sget p1, Luh/j;->sns_leaderboard_default_item:I

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;

    if-eqz v0, :cond_3

    sget p1, Luh/j;->sns_leaderboard_contest_countdown_item:I

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    if-eqz v0, :cond_7

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;->h()I

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;->u()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->l()I

    move-result p1

    const/4 v1, 0x1

    if-ge v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_5

    sget p1, Luh/j;->sns_leaderboard_contest_winner_item:I

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    sget p1, Luh/j;->sns_leaderboard_default_item:I

    :goto_1
    return p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    sget p1, Luh/j;->sns_leaderboard_empty_generic:I

    if-ne p2, p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardEmptyStateViewHolder;

    invoke-direct {p1, v2}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardEmptyStateViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p1, Luh/j;->sns_leaderboard_banner_item:I

    if-ne p2, p1, :cond_1

    new-instance p1, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->f:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->g:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

    invoke-direct {p1, v2, p2, v0}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;)V

    goto :goto_0

    :cond_1
    sget p1, Luh/j;->sns_leaderboard_contest_countdown_item:I

    if-ne p2, p1, :cond_2

    new-instance p1, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardContestCountdownViewHolder;

    invoke-direct {p1, v2}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardContestCountdownViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p1, Luh/j;->sns_leaderboard_default_item:I

    if-ne p2, p1, :cond_3

    new-instance p1, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardGlobalViewHolder;

    iget-object v3, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->f:Lio/wondrous/sns/u4;

    iget-object v4, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->g:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

    iget-object v5, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->e:Lio/wondrous/sns/leaderboard/LeaderboardType;

    iget-boolean v6, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->i:Z

    iget-boolean v7, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->h:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardGlobalViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;Lio/wondrous/sns/leaderboard/LeaderboardType;ZZ)V

    goto :goto_0

    :cond_3
    sget p1, Luh/j;->sns_leaderboard_contest_winner_item:I

    if-ne p2, p1, :cond_4

    new-instance p1, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardWinnerViewHolder;

    iget-object v3, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->f:Lio/wondrous/sns/u4;

    iget-object v4, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->g:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

    iget-boolean v5, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->i:Z

    iget-boolean v6, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->h:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardWinnerViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;ZZ)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->submitList(Ljava/util/List;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
