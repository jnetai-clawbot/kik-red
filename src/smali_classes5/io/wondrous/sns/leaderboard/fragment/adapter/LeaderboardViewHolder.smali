.class public abstract Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;",
        ">",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;",
        "T",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Landroid/view/View;",
        "_view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;",
        "callback",
        "",
        "isDetailsEnabled",
        "isLiveIndicatorEnabled",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;ZZ)V",
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
.field private final b:Landroid/view/View;

.field private final c:Lio/wondrous/sns/u4;

.field private final d:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

.field private final e:Z

.field private final f:Z

.field private final g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;ZZ)V
    .locals 1

    const-string v0, "_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->b:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->c:Lio/wondrous/sns/u4;

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->d:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

    iput-boolean p4, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->e:Z

    iput-boolean p5, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->f:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Luh/h;->snsLeaderboardAdapterItem:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026nsLeaderboardAdapterItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Luh/h;->snsLeaderboardItemDivider:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026nsLeaderboardItemDivider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->h:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/applovin/impl/adview/activity/b/h;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/vungle/ads/d;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->r(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static i(Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->d:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;->a(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Z)V

    :cond_0
    return-void
.end method

.method public static j(Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->d:Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;

    invoke-interface {p0, v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;->c(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->k(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;ILjava/util/List;)V

    return-void
.end method

.method public k(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->r()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->s(Z)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->J(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->C(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->e:Z

    invoke-virtual {v0, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->E(Z)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->c:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->I(Lio/wondrous/sns/u4;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->G(J)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->t(Z)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->q()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->p()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->B(ZZ)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->z(Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->h()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->l(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;I)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->u(Z)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->h:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eq p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    instance-of p2, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    invoke-virtual {p2}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;->t()Lio/wondrous/sns/data/model/SnsPillType;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v2, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    sget p2, Luh/e;->sns_default_pill_color:I

    invoke-virtual {p1, p2, v3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    sget p2, Luh/e;->sns_subscription_pill_color:I

    sget p3, Luh/g;->sns_ic_live_subscription_12dp:I

    invoke-virtual {p1, p2, p3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    sget p2, Luh/e;->sns_uniques_gifter_view_color:I

    invoke-virtual {p1, p2, v3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    sget p2, Luh/e;->sns_diamond_count_view_color:I

    sget p3, Luh/g;->sns_ic_list_diamond_white:I

    invoke-virtual {p1, p2, p3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    sget p3, Luh/n;->sns_contest_user_earnings_format:I

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->c()J

    move-result-wide v0

    sget p1, Luh/n;->sns_xp:I

    invoke-static {p0, p1}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->F(IJLjava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    sget p2, Luh/e;->sns_xp_pill_color:I

    invoke-virtual {p1, p2, v3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->H(II)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected l(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->M(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->L()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->P()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->N()V

    :goto_0
    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->h:Landroid/view/View;

    return-object v0
.end method

.method public final n()Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->g:Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    return-object v0
.end method
