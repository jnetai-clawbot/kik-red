.class public final Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;
.super Lio/wondrous/sns/feed2/LiveFeedAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;",
        "Lio/wondrous/sns/feed2/LiveFeedAdapter;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;",
        "viewHolderFactory",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;",
        "config",
        "Lio/wondrous/sns/feed2/c3;",
        "feedTheme",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "recycledViewPool",
        "<init>",
        "(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/c3;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V",
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
.field private final h:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

.field private final i:Lio/wondrous/sns/feed2/c3;

.field private final j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/c3;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedTheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledViewPool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/LiveFeedAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V

    iput-object p3, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;->h:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    iput-object p4, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;->i:Lio/wondrous/sns/feed2/c3;

    iput-object p5, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;->j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;->k:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/c3;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILkotlin/jvm/internal/c;)V
    .locals 30

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedViewHolderDefaultConfig;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffff

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lio/wondrous/sns/feed2/LiveFeedViewHolderDefaultConfig;-><init>(ZZZZZZZZZZZZZZZLio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;Ljava/util/List;ZZZILkotlin/jvm/internal/c;)V

    move-object/from16 v27, v0

    goto :goto_0

    :cond_0
    move-object/from16 v27, p3

    :goto_0
    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    invoke-direct/range {v24 .. v29}, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/c3;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/c3;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedTheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledViewPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/c3;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final o(Lio/wondrous/sns/feed2/LiveFeedViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->o(Lio/wondrous/sns/feed2/LiveFeedViewHolder;I)V

    invoke-virtual {p0, p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->h(I)Lio/wondrous/sns/feed2/model/LiveFeedItem;

    move-result-object p2

    instance-of v0, p1, Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    :goto_0
    instance-of v0, p2, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->j()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;->h:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->g()Ljava/util/List;

    move-result-object v0

    check-cast p2, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;->o(Lio/wondrous/sns/feed2/LiveFeedViewHolder;I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;->p(Landroid/view/ViewGroup;I)Lio/wondrous/sns/feed2/LiveFeedViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)Lio/wondrous/sns/feed2/LiveFeedViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->p(Landroid/view/ViewGroup;I)Lio/wondrous/sns/feed2/LiveFeedViewHolder;

    move-result-object p1

    instance-of p2, p1, Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;->i:Lio/wondrous/sns/feed2/c3;

    invoke-virtual {p2, v0}, Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;->h(Lio/wondrous/sns/feed2/c3;)V

    :cond_0
    instance-of p2, p1, Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;->j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-interface {p2, v0}, Lio/wondrous/sns/feed2/NestedRecyclerViewViewHolder;->d(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_1
    return-object p1
.end method
