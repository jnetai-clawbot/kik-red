.class public final Lio/wondrous/sns/feed2/discover/DiscoverCategoryAdapter;
.super Lio/wondrous/sns/feed2/LiveFeedAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/discover/DiscoverCategoryAdapter;",
        "Lio/wondrous/sns/feed2/LiveFeedAdapter;",
        "Landroid/view/LayoutInflater;",
        "layoutInflaterForCardItems",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;",
        "viewHolderFactory",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;",
        "config",
        "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
        "cardType",
        "<init>",
        "(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V",
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

.field private final i:Lio/wondrous/sns/data/model/discover/DiscoverCardType;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V
    .locals 1

    const-string v0, "layoutInflaterForCardItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/LiveFeedAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V

    iput-object p3, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryAdapter;->h:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    iput-object p4, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryAdapter;->i:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/data/model/discover/DiscoverCardType;ILkotlin/jvm/internal/c;)V
    .locals 24

    and-int/lit8 v0, p5, 0x4

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

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LARGE_SQUARE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    :goto_1
    invoke-direct {v2, v3, v4, v0, v1}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V

    return-void
.end method


# virtual methods
.method public final o(Lio/wondrous/sns/feed2/LiveFeedViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->o(Lio/wondrous/sns/feed2/LiveFeedViewHolder;I)V

    instance-of p2, p1, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;

    if-eqz p2, :cond_0

    check-cast p1, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->j()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryAdapter;->h:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {p2}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->g()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryAdapter;->i:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryAdapter;->o(Lio/wondrous/sns/feed2/LiveFeedViewHolder;I)V

    return-void
.end method
