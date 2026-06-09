.class public final Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;
.super Lio/wondrous/sns/feed2/AbsLiveFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
        "Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;",
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment;",
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
.field public L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFavorite$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final N:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

.field private final O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;-><init>()V

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOLLOWING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;->N:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    const-string v0, "following"

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public static q5(Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;->M:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested$Factory;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->C2(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;)V

    goto :goto_0

    :cond_0
    const-string p0, "dataSourceFactorySuggested"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFavorite$Factory;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->C2(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "dataSourceFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static r5(Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->S4()Loi/a;

    move-result-object p0

    invoke-interface {p0, p1}, Loi/a;->c(Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;)V

    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/contest/results/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final a5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;->O:Ljava/lang/String;

    return-object v0
.end method

.method protected final b5(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz p1, :cond_0

    const-string p1, "following_suggestions"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;->O:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method protected final d4()Lio/wondrous/sns/data/model/feed/LiveFeedTab;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;->N:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-object v0
.end method

.method protected final n4()V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->f2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpe/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/c;->snsLiveFeedFavoriteStyle:I

    sget v1, Luh/o;->Sns_Feed_Favorite:I

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->m4(II)V

    invoke-super {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->g2()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "viewModel.suggestionFollowChanged"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment$onViewCreated$2$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment$onViewCreated$2$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Luh/f;->sns_broadcast_feed_grid_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected final p4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_broadcast_feed_grid_suggestion_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/c3;->a()I

    move-result v2

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/c3;->b()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;-><init>(III)V

    return-object v1
.end method
