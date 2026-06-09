.class public final Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V
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
        "io/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$scrollListener$1",
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
.field final synthetic a:Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$scrollListener$1;->a:Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$scrollListener$1;->a:Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;

    invoke-static {p2}, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->h(Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
