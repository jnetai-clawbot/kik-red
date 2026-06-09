.class public final Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardWinnerViewHolder;
.super Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder<",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardWinnerViewHolder;",
        "Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;",
        "Landroid/view/View;",
        "_view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;",
        "callback",
        "",
        "locationEnabled",
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;ZZ)V
    .locals 1

    const-string v0, "_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;ZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardWinnerViewHolder;->o(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;ILjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic k(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardWinnerViewHolder;->o(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;ILjava/util/List;)V

    return-void
.end method

.method public final l(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;I)V
    .locals 11

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;->o()Z

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;->u()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->h()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->g()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->g()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->h()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->n()Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    new-array v6, v5, [[I

    const/4 v7, 0x1

    new-array v8, v7, [I

    const v9, 0x10100a7

    const/4 v10, 0x0

    aput v9, v8, v10

    aput-object v8, v6, v10

    new-array v8, v10, [I

    aput-object v8, v6, v7

    new-array v8, v5, [I

    aput v1, v8, v10

    aput v2, v8, v7

    invoke-direct {v4, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x0

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v9, -0x1000000

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v4, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v6, v5, v10

    aput-object v1, v5, v7

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    if-le p2, v1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->n()Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->Q(I)V

    goto :goto_3

    :cond_3
    invoke-super {p0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->l(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;I)V

    :goto_3
    return-void
.end method

.method public final o(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;",
            "I",
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

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;->u()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;->u()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->k(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;ILjava/util/List;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;->u()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/contests/SnsContestStyle;->h()I

    move-result p2

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->n()Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    move-result-object p3

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;->f()Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "style"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;->c()I

    move-result v1

    invoke-virtual {p3, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->K(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;->c()I

    move-result v1

    invoke-virtual {p3, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->D(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->w(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->m()Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->n()Lio/wondrous/sns/leaderboard/views/SnsLeaderboardAdapterItemView;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;->u()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->b()Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->x(Lio/wondrous/sns/data/contests/SnsFavoriteTheme;)V

    :cond_1
    return-void
.end method
