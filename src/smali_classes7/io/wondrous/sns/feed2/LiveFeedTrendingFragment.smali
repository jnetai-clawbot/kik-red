.class public final Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;
.super Lio/wondrous/sns/feed2/AbsLiveFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
        "Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;",
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


# static fields
.field public static final synthetic N:I


# instance fields
.field public L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final M:Lio/wondrous/sns/data/model/feed/LiveFeedTab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;-><init>()V

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->TRENDING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;->M:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/feed2/d3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/d3;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final a5()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "trending"

    return-object v0
.end method

.method protected final d4()Lio/wondrous/sns/data/model/feed/LiveFeedTab;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;->M:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-object v0
.end method

.method protected final n4()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;

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

    sget v0, Luh/c;->snsLiveFeedTrendingStyle:I

    sget v1, Luh/o;->Sns_Feed_Trending:I

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
