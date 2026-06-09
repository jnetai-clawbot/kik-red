.class public final Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;
.super Lio/wondrous/sns/feed2/LiveFeedViewHolder;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder;",
        "Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lak/d;",
        "tracker",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;",
        "broadcastListener",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V",
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
.field public static final synthetic l:I


# instance fields
.field private final a:Lio/wondrous/sns/u4;

.field private final b:Lak/d;

.field private final c:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

.field private d:Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

.field private final e:Landroid/widget/Space;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Landroid/view/View;

.field private final j:Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$discoverLiveFeedListener$1;

.field private final k:Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$scrollListener$1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->a:Lio/wondrous/sns/u4;

    iput-object p3, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->b:Lak/d;

    iput-object p4, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    sget p2, Luh/h;->discover_top_space:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.discover_top_space)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->e:Landroid/widget/Space;

    sget p2, Luh/h;->category_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.category_name)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->f:Landroid/widget/TextView;

    sget p2, Luh/h;->view_all_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.view_all_header)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->g:Landroid/widget/TextView;

    sget p2, Luh/h;->discover_items:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.discover_items)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    sget p3, Luh/h;->view_all_click_target:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.view_all_click_target)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->i:Landroid/view/View;

    new-instance p1, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$discoverLiveFeedListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$discoverLiveFeedListener$1;-><init>(Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->j:Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$discoverLiveFeedListener$1;

    new-instance p1, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$scrollListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$scrollListener$1;-><init>(Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->k:Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$scrollListener$1;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static g(Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$correlationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->j:Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$discoverLiveFeedListener$1;

    new-instance v1, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->e()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object p1

    invoke-direct {v1, v2, v3, p2, p1}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->b:Lak/d;

    invoke-virtual {v0, v1, p0}, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$discoverLiveFeedListener$1;->a(Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;Lak/d;)V

    return-void
.end method

.method public static final synthetic h(Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    const-string v0, "recycledViewPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "config"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    if-eqz v2, :cond_8

    check-cast v1, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    iput-object v1, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->d:Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    iget-object v2, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->f()Z

    move-result v3

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->e:Landroid/widget/Space;

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lio/wondrous/sns/feed2/SpaceItemDecoration;

    sget v4, Luh/f;->sns_discover_video_item_left_right_margin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x1a

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Lio/wondrous/sns/feed2/SpaceItemDecoration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/wondrous/sns/feed2/SpaceItemDecorationStrategy;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;

    new-instance v4, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "itemView.context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v10

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/feed2/DiscoverLiveFeedDecoration;-><init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Ljava/util/Set;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/feed2/model/DiscoverFeedItem;

    instance-of v3, v2, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    if-eqz v3, :cond_4

    check-cast v2, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v2

    goto :goto_4

    :cond_4
    instance-of v3, v2, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v3, :cond_7

    check-cast v2, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v2

    :goto_4
    new-instance v14, Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/VideoMetadata;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/VideoMetadata;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v3, v2}, Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/feed2/DiscoverItemAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v4

    iget-object v5, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->a:Lio/wondrous/sns/u4;

    iget-object v6, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->b:Lak/d;

    iget-object v8, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    iget-object v10, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->j:Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$discoverLiveFeedListener$1;

    new-instance v11, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->e()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v15

    invoke-direct {v11, v3, v7, v14, v15}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->h()Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;->a()Z

    move-result v15

    move-object v3, v2

    move-object/from16 v7, p3

    move-object v9, v10

    move-object v10, v11

    move v11, v15

    invoke-direct/range {v3 .. v11}, Lio/wondrous/sns/feed2/DiscoverItemAdapter;-><init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;Z)V

    iget-object v3, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->i:Landroid/view/View;

    new-instance v4, Lio/wondrous/sns/feed2/m;

    invoke-direct {v4, v0, v1, v14, v13}, Lio/wondrous/sns/feed2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, v13}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    :cond_5
    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meetme/util/androidx/recyclerview/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object v2, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->h()Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->k:Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$scrollListener$1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->h()Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->k:Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder$scrollListener$1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    :goto_5
    return-void

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported item = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->d:Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
