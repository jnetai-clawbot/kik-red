.class public Lio/wondrous/sns/feed2/LiveFeedItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;",
        "factory",
        "",
        "",
        "supportedTypes",
        "<init>",
        "(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Ljava/util/Set;)V",
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

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedItemDecoration;->a:Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedItemDecoration;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Ljava/util/Set;ILkotlin/jvm/internal/c;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    new-array p2, p4, [Ljava/lang/Integer;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p2}, Lkotlin/collections/SetsKt;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedItemDecoration;-><init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method protected final a(ILio/wondrous/sns/feed2/LiveFeedAdapter;Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "dataAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p2}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-virtual {p2, p1}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedItemDecoration;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->h(I)Lio/wondrous/sns/feed2/model/LiveFeedItem;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v0, :cond_2

    check-cast p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v0, :cond_3

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->g()Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;->PILL:Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    new-instance v0, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->m()Z

    move-result v3

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->j()Z

    move-result v4

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->k()Z

    move-result v5

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->l()Z

    move-result v6

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->i()Z

    move-result v7

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->n()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;-><init>(ZZZZZZ)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedItemDecoration;->a:Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

    invoke-virtual {p2, v0, p1}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a(Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/data/model/VideoMetadata;)Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    invoke-interface {p1, p3, p4}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lio/wondrous/sns/feed2/LiveFeedAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "getChildAt(index)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    move-object v4, p3

    check-cast v4, Lio/wondrous/sns/feed2/LiveFeedAdapter;

    invoke-virtual {p0, v3, v4, v0, p1}, Lio/wondrous/sns/feed2/LiveFeedItemDecoration;->a(ILio/wondrous/sns/feed2/LiveFeedAdapter;Landroid/view/View;Landroid/graphics/Canvas;)V

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
