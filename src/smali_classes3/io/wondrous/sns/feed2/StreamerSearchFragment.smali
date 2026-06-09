.class public final Lio/wondrous/sns/feed2/StreamerSearchFragment;
.super Lio/wondrous/sns/feed2/AbsLiveFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/StreamerSearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
        "Lio/wondrous/sns/feed2/StreamerSearchFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/StreamerSearchFragment;",
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment;",
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
.field public static final Z:Lio/wondrous/sns/feed2/StreamerSearchFragment$Companion;


# instance fields
.field public L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M:Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public O:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final P:Lkotlin/Lazy;

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private U:Landroidx/recyclerview/widget/RecyclerView;

.field private V:Lio/wondrous/sns/ui/views/SnsSearchView;

.field private final W:I

.field private final X:Ljava/lang/String;

.field private final Y:Lio/wondrous/sns/data/model/feed/LiveFeedTab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/StreamerSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/StreamerSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->Z:Lio/wondrous/sns/feed2/StreamerSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/feed2/StreamerSearchFragment$searchViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$searchViewModel$2;-><init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    new-instance v1, Lio/wondrous/sns/feed2/StreamerSearchFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/feed2/StreamerSearchFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/feed2/StreamerSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->P:Lkotlin/Lazy;

    sget v0, Luh/j;->sns_fragment_streamer_search:I

    iput v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->W:I

    const-string/jumbo v0, "search_results"

    iput-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->X:Ljava/lang/String;

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->UNKNOWN:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    iput-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->Y:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-void
.end method

.method private final C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    return-object v0
.end method

.method public static q5(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->O1()V

    return-void
.end method

.method public static r5(Lio/wondrous/sns/feed2/StreamerSearchFragment;Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->Q1(Ljava/lang/String;)V

    return-void
.end method

.method public static s5(Lio/wondrous/sns/feed2/StreamerSearchFragment;Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->V:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "searchView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static u5(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->M1()V

    return-void
.end method

.method public static final synthetic v5(Lio/wondrous/sns/feed2/StreamerSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic x5(Lio/wondrous/sns/feed2/StreamerSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic y5(Lio/wondrous/sns/feed2/StreamerSearchFragment;)Lio/wondrous/sns/ui/views/SnsSearchView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->V:Lio/wondrous/sns/ui/views/SnsSearchView;

    return-object p0
.end method

.method public static final synthetic z5(Lio/wondrous/sns/feed2/StreamerSearchFragment;)Lio/wondrous/sns/streamersearch/UserSearchViewModel;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A5()Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->M:Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "descriptionSearchFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B5()Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch$Factory;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nameSearchFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/feed2/StreamerSearchFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/feed2/r3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/r3;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final a5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->X:Ljava/lang/String;

    return-object v0
.end method

.method protected final d4()Lio/wondrous/sns/data/model/feed/LiveFeedTab;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->Y:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-object v0
.end method

.method protected final j5()Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->N:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedViewHolderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final k4()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->W:I

    return v0
.end method

.method protected final m5(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->L1()V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->j4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected final n4()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->B5()Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->C2(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;)V

    return-void
.end method

.method protected final n5(Z)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->N1(Z)V

    return-void
.end method

.method protected final o5(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->R1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->s4(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/c;->snsStreamerSearchStyle:I

    sget v1, Luh/o;->Sns_Streamer_Search:I

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->m4(II)V

    invoke-super {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string p3, "alpha"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->B5()Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch$Factory;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->A5()Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->V:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsSearchView;->c()V

    invoke-super {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string/jumbo v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_search_previous_results:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026_search_previous_results)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Luh/h;->sns_search_previous_description_results:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026ious_description_results)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Luh/h;->sns_search_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/wondrous/sns/ui/views/SnsSearchView;

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->E1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$1$1;

    invoke-direct {v2, v0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$1$1;-><init>(Lio/wondrous/sns/ui/views/SnsSearchView;)V

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    const-string/jumbo v0, "view.findViewById<SnsSea\u2026etString(it)) }\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/ui/views/SnsSearchView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->V:Lio/wondrous/sns/ui/views/SnsSearchView;

    sget p2, Luh/h;->sns_streamer_search_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->K1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$2$1;

    invoke-direct {v1, p2}, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$2$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_streamer_search_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    new-instance v0, Lio/wondrous/sns/feed2/x1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/x1;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->y1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$3$2;

    invoke-direct {v1, p2}, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$3$2;-><init>(Landroid/widget/CheckedTextView;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_streamer_search_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    new-instance p2, Lio/wondrous/sns/feed2/q3;

    invoke-direct {p2, p0}, Lio/wondrous/sns/feed2/q3;-><init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->x1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$4$2;

    invoke-direct {v0, p1}, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$4$2;-><init>(Landroid/widget/CheckedTextView;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->V:Lio/wondrous/sns/ui/views/SnsSearchView;

    const-string/jumbo p2, "searchView"

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Ln/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/SnsSearchView;->g(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->V:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/SnsSearchView;->d()Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v1

    const-wide/16 v2, 0x258

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/t;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/feed2/l1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/feed2/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string/jumbo v2, "searchView.queryTextChan\u2026toString())\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->V:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsSearchView;->j()V

    new-instance p1, Lio/wondrous/sns/model/UserRenderConfig;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lio/wondrous/sns/model/UserRenderConfig;-><init>(ZZZZ)V

    new-instance p2, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;

    iget-object v1, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->O:Lio/wondrous/sns/u4;

    if-eqz v1, :cond_2

    new-instance v2, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$usersAdapter$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$usersAdapter$1;-><init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    invoke-direct {p2, v1, p1, v2}, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/model/UserRenderConfig;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$1;

    invoke-direct {v1, p2}, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$1;-><init>(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;)V

    invoke-virtual {p0, p1, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$3;

    invoke-direct {v1, p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$3;-><init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    invoke-virtual {p0, p1, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$4;

    invoke-direct {v1, p2}, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$4;-><init>(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;)V

    invoke-virtual {p0, p1, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;

    new-instance p2, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$descriptionAdapter$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$descriptionAdapter$1;-><init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    invoke-direct {p1, p2}, Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->B1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$6;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$6;-><init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->A1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$7;

    invoke-direct {v0, p1}, Lio/wondrous/sns/feed2/StreamerSearchFragment$initPreviousSearchResultRecyclerViews$7;-><init>(Lio/wondrous/sns/feed2/PreviousStreamDescriptionSearchResultsAdapter;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->H1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$9;-><init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "previousDescriptionResultsRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "previousResultsRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method protected final p5(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->C5()Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->R1(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->p5(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V

    return-void
.end method

.method protected final u4(Lio/wondrous/sns/p;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lio/wondrous/sns/p;->NO_CONNECTION:Lio/wondrous/sns/p;

    if-eq p1, v0, :cond_0

    sget-object p1, Lio/wondrous/sns/p;->MAINTENANCE:Lio/wondrous/sns/p;

    invoke-super {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->u4(Lio/wondrous/sns/p;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->u4(Lio/wondrous/sns/p;)V

    :cond_1
    :goto_0
    return-void
.end method
