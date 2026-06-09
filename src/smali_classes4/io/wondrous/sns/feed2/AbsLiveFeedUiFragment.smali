.class public abstract Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment<",
        "TT;>;>",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;",
        "T",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
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


# static fields
.field public static final synthetic A:I


# instance fields
.field protected i:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lio/wondrous/sns/streamerprofile/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lio/wondrous/sns/i4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Landroidx/recyclerview/widget/RecyclerView;

.field protected p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field protected q:Lcom/meetme/util/android/ui/SnsTabEmptyStateView;

.field protected r:Lcom/meetme/util/android/ui/EmptyView;

.field protected s:Lio/wondrous/sns/feed2/c3;

.field protected t:Lgk/d;

.field private final u:Landroidx/lifecycle/ViewModelLazy;

.field private final v:Landroidx/lifecycle/ViewModelLazy;

.field private w:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

.field private final x:Lio/wondrous/sns/feed2/h;

.field private final y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final z:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$navViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$navViewModel$2;-><init>(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    new-instance v1, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$special$$inlined$sharedViewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$special$$inlined$sharedViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$special$$inlined$sharedViewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$special$$inlined$sharedViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelLazy;

    iput-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->u:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$parentViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$parentViewModel$2;-><init>(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    new-instance v1, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$special$$inlined$sharedViewModels$default$3;

    invoke-direct {v1, p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$special$$inlined$sharedViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$special$$inlined$sharedViewModels$default$4;

    invoke-direct {v3, v1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$special$$inlined$sharedViewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelLazy;

    iput-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->v:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lio/wondrous/sns/feed2/h;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/h;-><init>(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->x:Lio/wondrous/sns/feed2/h;

    new-instance v0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$snapRecyclerScroll$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$snapRecyclerScroll$1;-><init>(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->y:Lkotlin/jvm/functions/Function0;

    sget v0, Luh/j;->sns_fragment_live_feed:I

    iput v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->z:I

    return-void
.end method

.method public static Q3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->w:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static R3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->w:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;->d(Z)V

    :goto_0
    return-void
.end method

.method public static S3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->v4()V

    return-void
.end method

.method public static T3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->g4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->j2()V

    return-void
.end method

.method public static U3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->g4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->i2()V

    return-void
.end method

.method public static V3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->g4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->i2()V

    return-void
.end method

.method public static W3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->d4()Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/android/recyclerview/RecyclerViews;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-ge v2, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$onTabReselected$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$onTabReselected$1;-><init>(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->x4()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->v4()V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->L2()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static X3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/feed2/e0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emptyScreenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->t4(Lio/wondrous/sns/feed2/e0;)V

    return-void
.end method

.method public static Y3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->v4()V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void
.end method

.method public static final synthetic Z3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->y:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method protected final a4()Lcom/meetme/util/android/ui/SnsTabEmptyStateView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->q:Lcom/meetme/util/android/ui/SnsTabEmptyStateView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final b4()Lcom/meetme/util/android/ui/EmptyView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->r:Lcom/meetme/util/android/ui/EmptyView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final c4()Lio/wondrous/sns/feed2/c3;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->s:Lio/wondrous/sns/feed2/c3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedTheme"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract d4()Lio/wondrous/sns/data/model/feed/LiveFeedTab;
.end method

.method protected final e4()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->x:Lio/wondrous/sns/feed2/h;

    return-object v0
.end method

.method protected final f4()Lio/wondrous/sns/i4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->n:Lio/wondrous/sns/i4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveFlags"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final g4()Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    return-object v0
.end method

.method protected final h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->v:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    return-object v0
.end method

.method protected final i4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final j4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected k4()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->z:I

    return v0
.end method

.method protected final l4()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->m:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final m4(II)V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/c3;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lio/wondrous/sns/feed2/c3;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->s:Lio/wondrous/sns/feed2/c3;

    return-void
.end method

.method protected n4()V
    .locals 0

    return-void
.end method

.method protected abstract o4(Ljava/lang/String;)Z
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/c3;->d()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsDaggerFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->j:Lgk/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    const-string v0, "navFactory.create(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->t:Lgk/d;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->x2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/skip/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->z2()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "parentViewModel.scrollToTopObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$onCreate$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$onCreate$2;-><init>(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "navFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    const-string v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->w:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/c3;->e()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->k4()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->w:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->y:Lkotlin/jvm/functions/Function0;

    new-instance v2, Landroidx/appcompat/widget/a;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(android.R.id.list)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Luh/h;->refreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.refreshLayout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget p2, Luh/h;->emptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.emptyView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/meetme/util/android/ui/SnsTabEmptyStateView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->q:Lcom/meetme/util/android/ui/SnsTabEmptyStateView;

    sget p2, Luh/h;->errorView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.errorView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/meetme/util/android/ui/EmptyView;

    iput-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->r:Lcom/meetme/util/android/ui/EmptyView;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->q4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->p4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->r4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->j4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->j4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/l0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->J2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/conversation/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected p4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 5

    new-instance v0, Lio/wondrous/sns/feed2/LiveGridDecoration;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/c3;->a()I

    move-result v1

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/c3;->b()I

    move-result v2

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/c3;->j()Z

    move-result v3

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/feed2/c3;->i()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/feed2/LiveGridDecoration;-><init>(IIZZ)V

    return-object v0
.end method

.method protected q4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/c3;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/c3;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected r4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 4

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedItemDecoration;

    new-instance v1, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/c3;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lio/wondrous/sns/feed2/LiveFeedItemDecoration;-><init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Ljava/util/Set;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method protected final s4(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 7

    const-string v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->t:Lgk/d;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->l:Lio/wondrous/sns/streamerprofile/m;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->o4(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Streamer Search"

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lgk/d;->j(Lio/wondrous/sns/streamerprofile/m;Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/model/SnsUserDetails;ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "streamerProfileManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "navigator"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method protected t4(Lio/wondrous/sns/feed2/e0;)V
    .locals 1

    const-string v0, "emptyScreenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected u4(Lio/wondrous/sns/p;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->b4()Lcom/meetme/util/android/ui/EmptyView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/meetme/util/android/ui/EmptyView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    sget p1, Luh/c;->snsFeedErrorNearbyProfileRoadblockStyle:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->b4()Lcom/meetme/util/android/ui/EmptyView;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/announcements/show/b;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ui/EmptyView;->f(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/c;->snsFeedErrorBannedUserStyle:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->b4()Lcom/meetme/util/android/ui/EmptyView;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ui/EmptyView;->f(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v2

    sget p1, Luh/c;->snsFeedErrorUpgradeAppStyle:I

    goto :goto_0

    :cond_4
    const-string p1, "appSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->b4()Lcom/meetme/util/android/ui/EmptyView;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/a/a/b;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ui/EmptyView;->f(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/c;->snsFeedErrorNoConnectionStyle:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->b4()Lcom/meetme/util/android/ui/EmptyView;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/t0;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ui/EmptyView;->f(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/c;->snsFeedErrorMaintenanceStyle:I

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->b4()Lcom/meetme/util/android/ui/EmptyView;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/meetme/util/android/ui/EmptyView;->l(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected abstract v4()V
.end method

.method protected final w4(IJ)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->y:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/wondrous/sns/feed2/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/feed2/i;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->y:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/core/view/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/core/view/i;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected x4()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->w4(IJ)V

    return-void
.end method
