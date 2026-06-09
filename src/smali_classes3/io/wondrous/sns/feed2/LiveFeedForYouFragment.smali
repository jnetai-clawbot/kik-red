.class public final Lio/wondrous/sns/feed2/LiveFeedForYouFragment;
.super Lio/wondrous/sns/feed2/AbsLiveFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/LiveFeedForYouFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
        "Lio/wondrous/sns/feed2/LiveFeedForYouFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedForYouFragment;",
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
.field public static final synthetic N:I


# instance fields
.field public L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final M:Lio/wondrous/sns/data/model/feed/LiveFeedTab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedForYouFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedForYouFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;-><init>()V

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOR_YOU:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;->M:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/feed2/LiveFeedForYouFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/feed2/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/f0;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final Q4(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;)Lio/wondrous/sns/feed2/LiveFeedAdapter;
    .locals 7

    const-string/jumbo v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method protected final R4()Lio/wondrous/sns/feed2/LiveFeedViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->l4()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lio/wondrous/sns/feed2/LiveFeedForYouViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, \u2026YouViewModel::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    return-object v0
.end method

.method protected final a5()Ljava/lang/String;
    .locals 1

    const-string v0, "for_you"

    return-object v0
.end method

.method protected final b5(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v0, :cond_3

    check-cast p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    iget-boolean v0, p1, Lio/wondrous/sns/data/model/VideoMetadata;->o:Z

    iget-object p1, p1, Lio/wondrous/sns/data/model/VideoMetadata;->c:Lxe/c;

    invoke-virtual {p1}, Lxe/c;->isTrue()Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "for_you_recommended_favorite"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-string p1, "for_you_recommended"

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string p1, "for_you_fallback_favorite"

    goto :goto_0

    :cond_2
    const-string p1, "for_you_fallback"

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "for_you"

    return-object p1
.end method

.method protected final d4()Lio/wondrous/sns/data/model/feed/LiveFeedTab;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;->M:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-object v0
.end method

.method protected final n4()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->C2(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;)V

    return-void

    :cond_0
    const-string v0, "dataSourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/c;->snsLiveFeedForYouStyle:I

    sget v1, Luh/o;->Sns_Feed_ForYou:I

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->m4(II)V

    invoke-super {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->f4()Lio/wondrous/sns/i4;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/i4;->a()Z

    move-result v0

    invoke-super {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onResume()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->R2()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->a2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string/jumbo p2, "viewModel.list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/feed2/LiveFeedForYouFragment$onViewCreated$1;->a:Lio/wondrous/sns/feed2/LiveFeedForYouFragment$onViewCreated$1;

    invoke-static {p1, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/e;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedForYouViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedForYouViewModel;->G2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/g;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
