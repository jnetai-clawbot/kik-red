.class public final Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;",
        "drawDecorationStrategyFactory",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;",
        "config",
        "",
        "",
        "supportedTypes",
        "<init>",
        "(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Ljava/util/Set;)V",
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
.field private final a:Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

.field private final b:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;",
            "Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawDecorationStrategyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->a:Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

    iput-object p2, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    iput-object p3, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Ljava/util/Set;ILkotlin/jvm/internal/c;)V
    .locals 0

    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    new-array p3, p5, [Ljava/lang/Integer;

    const/4 p4, 0x0

    sget p5, Luh/j;->sns_live_feed_item_discover_medium_square:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x1

    sget p5, Luh/j;->sns_live_feed_item:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x2

    sget p5, Luh/j;->sns_live_feed_item_discover_medium_portrait:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x3

    sget p5, Luh/j;->sns_live_feed_item_discover_large_portrait:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p3}, Lkotlin/collections/SetsKt;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;-><init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p3, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->e()Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;

    move-result-object p3

    sget-object v0, Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;->PILL:Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lio/wondrous/sns/feed2/DiscoverItemAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "getChildAt(index)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    move-object v4, p3

    check-cast v4, Lio/wondrous/sns/feed2/DiscoverItemAdapter;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    invoke-virtual {v4}, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->getItemCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->getItemViewType(I)I

    move-result v5

    iget-object v6, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->c:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->e(I)Lio/wondrous/sns/feed2/model/DiscoverFeedItem;

    move-result-object v3

    instance-of v4, v3, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v4, :cond_3

    check-cast v3, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v3

    new-instance v11, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;

    iget-object v4, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v4}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->E()Z

    move-result v5

    iget-object v4, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v4}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->j()Z

    move-result v6

    iget-object v4, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v4}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->a()Z

    move-result v7

    iget-object v4, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v4}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->f()Z

    move-result v8

    iget-object v4, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v4}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->i()Z

    move-result v9

    iget-object v4, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v4}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->c()Z

    move-result v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;-><init>(ZZZZZZ)V

    iget-object v4, p0, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;->a:Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

    invoke-virtual {v4, v11, v3}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a(Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/data/model/VideoMetadata;)Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    invoke-interface {v3, v0, p1}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    if-lt v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
