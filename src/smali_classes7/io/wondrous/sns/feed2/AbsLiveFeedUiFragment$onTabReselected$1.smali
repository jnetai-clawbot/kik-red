.class public final Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$onTabReselected$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/feed2/AbsLiveFeedUiFragment$onTabReselected$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
.field final synthetic a:Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment<",
            "Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment<",
            "Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$onTabReselected$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$onTabReselected$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    invoke-static {p2}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->Z3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    new-instance v0, Lb/f;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment$onTabReselected$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->L2()V

    :cond_0
    return-void
.end method
