.class public final Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$2$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$2$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
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
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$2$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$2$1;->b:Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$2$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$2$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$2$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$2$1;->b:Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/c3;->b()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method
