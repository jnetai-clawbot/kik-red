.class public final Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
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
.field public static final synthetic p:I


# instance fields
.field public i:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lgk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final o:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "getDateInstance(DateFormat.SHORT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->o:Ljava/text/DateFormat;

    return-void
.end method

.method public static final synthetic Q3(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->o:Ljava/text/DateFormat;

    return-object p0
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/scheduledshows/list/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final R3()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->m:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S3()Lgk/d;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->l:Lgk/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T3()Lak/d;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->n:Lak/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "snsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->j:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startBroadcastViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->i:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/k;->sns_scheduled_shows_list:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Luh/h;->menu_create_show:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->H1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onCreateOptionsMenu$1$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onCreateOptionsMenu$1$1;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_scheduled_shows_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Luh/h;->menu_create_show:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->S3()Lgk/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgk/d;->l(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/CachedPaginationViewModel;->C1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    sget v2, Luh/n;->sns_all_shows:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "all"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget v2, Luh/n;->sns_featured_shows:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "featured"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, p2

    const/4 v2, 0x2

    sget v3, Luh/n;->sns_shows_for_you:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "suggested"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget v3, Luh/n;->sns_my_shows:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "my"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Luh/h;->sns_scheduled_shows_spinner:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xd

    if-eqz v2, :cond_0

    new-instance v4, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->L1()Lio/reactivex/t;

    move-result-object v5

    new-instance v6, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$1$1;

    invoke-direct {v6, v4, v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$1$1;-><init>(Landroidx/appcompat/widget/PopupMenu;Ljava/util/Map;)V

    invoke-virtual {p0, v5, v6}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lio/wondrous/sns/scheduledshows/list/b;

    invoke-direct {v5, v1, p0}, Lio/wondrous/sns/scheduledshows/list/b;-><init>(Ljava/util/Map;Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v5, Lcom/applovin/impl/a/a/b;

    invoke-direct {v5, v4, v3}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v4, Luh/h;->sns_scheduled_shows_spinner_text:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->I1()Lio/reactivex/t;

    move-result-object v4

    new-instance v5, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$2$1;

    invoke-direct {v5, v2, v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$2$1;-><init>(Landroid/widget/TextView;Ljava/util/Map;)V

    invoke-virtual {p0, v4, v5}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget v1, Luh/h;->sns_scheduled_shows_recycle_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    iget-object v5, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->k:Lio/wondrous/sns/u4;

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    new-instance v6, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$showsAdapter$1;

    invoke-direct {v6, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$showsAdapter$1;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    new-instance v7, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$showsAdapter$2;

    invoke-direct {v7, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$showsAdapter$2;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    new-instance v8, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$showsAdapter$3;

    invoke-direct {v8, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$showsAdapter$3;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    new-instance v9, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$showsAdapter$4;

    invoke-direct {v9, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$showsAdapter$4;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;-><init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {v4}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    invoke-virtual {v4, v2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v5, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Luh/f;->sns_scheduled_show_date_item_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;

    invoke-direct {v7, v2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-direct {v5, v6, p2, v7}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsDecoration;-><init>(IZLio/wondrous/sns/scheduledshows/list/Callback;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p2, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$pageLoadRetryViewHelper$1;

    invoke-direct {v6, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$pageLoadRetryViewHelper$1;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-direct {p2, v5, v4, v6}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;-><init>(Landroid/content/Context;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/PaginationViewModel;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lio/wondrous/sns/broadcast/s1;

    const/16 v7, 0xa

    invoke-direct {v6, p2, v7}, Lio/wondrous/sns/broadcast/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->S1()Lio/reactivex/t;

    move-result-object p2

    new-instance v4, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$2;

    invoke-direct {v4, v2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$2;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p2, v4}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->T1()Lio/reactivex/t;

    move-result-object p2

    new-instance v4, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$3;

    invoke-direct {v4, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$3;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p2, v4}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/PaginationViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Loh/a;

    invoke-direct {v5, p2, v7}, Loh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v4, Lio/wondrous/sns/broadcast/start/c;

    invoke-direct {v4, v2, v7}, Lio/wondrous/sns/broadcast/start/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->K1()Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$6;

    invoke-direct {v1, v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$6;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)V

    invoke-virtual {p0, p2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->J1()Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$7;

    invoke-direct {v1, v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$7;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)V

    invoke-virtual {p0, p2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->U1()Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$8;

    invoke-direct {v1, v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$8;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)V

    invoke-virtual {p0, p2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_scheduled_shows_state_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance p2, Lcc/a;

    invoke-direct {p2, p0, v0}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/PaginationViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/start/f;

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->G1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;-><init>(Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->N1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->O1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->P1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->U3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Ls/d;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Ls/d;-><init>(Ljava/lang/Object;I)V

    const-string v0, "3"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->U3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$10;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$10;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->U3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->v1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$11;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p1, Luh/h;->sns_request_connectionAlert_broadcaster:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$12;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$12;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->U3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->x1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$13;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$13;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$14;

    invoke-direct {p1, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$14;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    const-string p2, "key_cooldown_dialog"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->U3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$15;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$15;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->U3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->w1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$16;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$16;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->U3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$17;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$17;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->M1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$18;

    invoke-direct {p2, p0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$18;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string p1, "snsImageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v10
.end method
