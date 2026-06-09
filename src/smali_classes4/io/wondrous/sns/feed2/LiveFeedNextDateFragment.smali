.class public final Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;
.super Lio/wondrous/sns/feed2/AbsLiveFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$Companion;,
        Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;,
        Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$LiveGridWithMarqueeItemDecoration;,
        Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
        "Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;",
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment;",
        "<init>",
        "()V",
        "Companion",
        "LiveGridWithMarqueeItemDecoration",
        "NextDateMarqueeHelper",
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
.field public static final synthetic X:I


# instance fields
.field public L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroidx/fragment/app/Fragment;

.field private final P:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field private final Q:Lkotlin/Lazy;

.field private final U:I

.field private final V:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

.field private final W:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;-><init>()V

    new-instance v0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->P:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$nextDateMarquee$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$nextDateMarquee$2;-><init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->Q:Lkotlin/Lazy;

    sget v0, Luh/j;->sns_fragment_next_date_feed:I

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->U:I

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->V:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    const-string v0, "nd_hot"

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->W:Ljava/lang/String;

    return-void
.end method

.method private final A5()Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;

    return-object v0
.end method

.method private final B5(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->O:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_1
    iput-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->O:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->N:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->j4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    const-string p1, "subTabFragmentContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static q5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Landroidx/core/util/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;

    :cond_1
    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$onViewCreated$2$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$onViewCreated$2$1;-><init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V

    invoke-static {v1, v0, p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public static r5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->S4()Loi/a;

    move-result-object p0

    invoke-interface {p0, p1}, Loi/a;->h(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V

    return-void
.end method

.method public static s5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->A5()Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;

    move-result-object p0

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->c(Z)V

    return-void
.end method

.method public static u5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Lio/wondrous/sns/nextdate/marquee/NextDateTab;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->B5(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meetme/util/android/i;->f(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    const-string v0, "DateNightDatesFragment"

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->j(Ljava/lang/String;)Lcom/meetme/util/android/i;

    sget v0, Luh/h;->sns_feed_next_date_fragment_container:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->O:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->B5(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meetme/util/android/i;->f(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget-object v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->t:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    const-string v0, "DatesFragment"

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->j(Ljava/lang/String;)Lcom/meetme/util/android/i;

    sget v0, Luh/h;->sns_feed_next_date_fragment_container:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->O:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->B5(Z)V

    :goto_1
    return-void
.end method

.method public static v5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->A5()Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;

    move-result-object p0

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->d(Z)V

    return-void
.end method

.method public static x5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->A5()Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;

    move-result-object p0

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->e(Z)V

    return-void
.end method

.method public static final synthetic y5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->P:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    return-object p0
.end method

.method public static final synthetic z5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->A5()Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/completed/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/challenges/realtime/toast/completed/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final a5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->W:Ljava/lang/String;

    return-object v0
.end method

.method protected final d4()Lio/wondrous/sns/data/model/feed/LiveFeedTab;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->V:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-object v0
.end method

.method protected final k4()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->U:I

    return v0
.end method

.method protected final l5()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->P:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->P:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final n4()V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->d2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "viewModel.nextDateLiveFeedConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$initializeDataSourceFactory$$inlined$observeOnce$1;

    invoke-direct {v2, v0, p0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$initializeDataSourceFactory$$inlined$observeOnce$1;-><init>(Landroidx/lifecycle/LiveData;Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/c;->snsLiveFeedNextDateStyle:I

    sget v1, Luh/o;->Sns_Feed_NextDate:I

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->m4(II)V

    invoke-super {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onResume()V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->R2()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_feed_next_date_fragment_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.s\u2026_date_fragment_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->t2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/k1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->r2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->g3()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/d;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/start/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->f3()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/c;

    invoke-direct {v0, p0, v1}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->c3()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->a2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/d;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/d;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected final p4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$LiveGridWithMarqueeItemDecoration;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/c3;->a()I

    move-result v1

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/c3;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$LiveGridWithMarqueeItemDecoration;-><init>(II)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/c3;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/feed2/LiveGridDecoration;->e(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/c3;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/feed2/LiveGridDecoration;->f(Z)V

    return-object v0
.end method

.method protected final q4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    invoke-super {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->q4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$listLayoutManager$1$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$listLayoutManager$1$1;-><init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method

.method protected final r4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedDateTabItemDecoration;

    new-instance v1, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/c3;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedDateTabItemDecoration;-><init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;)V

    return-object v0
.end method

.method protected final v4()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->R2()V

    invoke-super {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->v4()V

    return-void
.end method
