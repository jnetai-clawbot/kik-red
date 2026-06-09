.class public final Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;
.super Lio/wondrous/sns/feed2/AbsLiveFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$Companion;,
        Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
        "Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;",
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


# instance fields
.field public L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private M:Ljava/lang/Integer;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

.field private U:Lio/wondrous/sns/feed2/model/LiveFeedItem;

.field private final V:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final W:Lio/wondrous/sns/data/model/feed/LiveFeedTab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->P:I

    sget-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->Q:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    const/4 v1, 0x6

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->V:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->DISCOVER:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->W:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-void
.end method

.method public static q5(Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->S4()Loi/a;

    move-result-object p0

    invoke-interface {p0, p1}, Loi/a;->j(Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;)V

    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/themeetgroup/safety/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final Q4(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;)Lio/wondrous/sns/feed2/LiveFeedAdapter;
    .locals 9

    const-string v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v5

    iget-object v6, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->V:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/feed2/LiveFeedDiscoverAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/c3;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method protected final T4(Ljava/util/List;Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "snapshot"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedLiveFeedItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->i5(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Lio/wondrous/sns/data/model/b0;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v9, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    instance-of v11, v10, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    const-string v12, "selectedLiveFeedBroadcastId"

    const/4 v13, 0x1

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {v11}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v14

    invoke-interface {v14}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    add-int/lit8 v8, v8, 0x1

    move-object v14, v1

    check-cast v14, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->c()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v12

    sget-object v15, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->FEED:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    if-ne v12, v15, :cond_1

    invoke-virtual {v11}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v12

    invoke-interface {v12}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    add-int/lit8 v11, v8, -0x1

    iput v11, v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->P:I

    iput-object v5, v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->M:Ljava/lang/Integer;

    iput-object v10, v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->U:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    const-string v11, "more"

    iput-object v11, v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->O:Ljava/lang/String;

    if-eqz v9, :cond_2

    iput-object v9, v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->N:Ljava/lang/String;

    :cond_2
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v11, v10, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;

    if-eqz v11, :cond_8

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;

    invoke-virtual {v10}, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/wondrous/sns/feed2/model/DiscoverFeedItem;

    move-object/from16 v16, v15

    check-cast v16, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual/range {v16 .. v16}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v1

    check-cast v17, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->c()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->MARQUEE:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    if-eq v5, v6, :cond_5

    invoke-virtual/range {v16 .. v16}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->c()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->MULTI_ROW:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    if-ne v5, v6, :cond_6

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {v16 .. v16}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v10}, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;->a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    goto :goto_4

    :pswitch_0
    sget-object v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->LANDSCAPE_BATTLE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    goto :goto_4

    :pswitch_1
    sget-object v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->CIRCLE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->LARGE_PORTRAIT:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    goto :goto_4

    :pswitch_3
    sget-object v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->MEDIUM_PORTRAIT:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    goto :goto_4

    :pswitch_4
    sget-object v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->LARGE_SQUARE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    goto :goto_4

    :pswitch_5
    sget-object v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->MEDIUM_SQUARE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    :goto_4
    iput-object v1, v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->Q:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    invoke-interface {v11, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->P:I

    sub-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->M:Ljava/lang/Integer;

    invoke-virtual {v10}, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->N:Ljava/lang/String;

    iput-object v15, v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->U:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    return-object v11

    :cond_7
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_8
    instance-of v5, v10, Lio/wondrous/sns/feed2/model/DiscoverFeedHeaderFeedItem;

    if-eqz v5, :cond_9

    check-cast v10, Lio/wondrous/sns/feed2/model/DiscoverFeedHeaderFeedItem;

    invoke-virtual {v10}, Lio/wondrous/sns/feed2/model/DiscoverFeedHeaderFeedItem;->a()Ljava/lang/String;

    move-result-object v9

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final V4(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;
    .locals 1

    const-string v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->Q:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    return-object p1
.end method

.method protected final X4(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;
    .locals 3

    const-string v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->N:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->M:Ljava/lang/Integer;

    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->O:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final Z4(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/lang/String;
    .locals 3

    const-string v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected FeedItemType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a5()Ljava/lang/String;
    .locals 1

    const-string v0, "discover"

    return-object v0
.end method

.method protected final c5(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/lang/String;
    .locals 1

    const-string v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->O:Ljava/lang/String;

    return-object p1
.end method

.method protected final d4()Lio/wondrous/sns/data/model/feed/LiveFeedTab;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->W:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-object v0
.end method

.method protected final d5(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/wondrous/sns/feed2/model/LiveFeedItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;"
        }
    .end annotation

    const-string p2, "activeLiveFeedItems"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->U:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "selectedVideoItem"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final g5(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;)",
            "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;"
        }
    .end annotation

    const-string v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activeLiveFeedItems"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5, p4, p3}, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->d5(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/wondrous/sns/feed2/model/LiveFeedItem;

    move-result-object v1

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->Q:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    sget-object p3, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    iget v5, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->P:I

    invoke-virtual {p0, v1}, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->X4(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;

    move-result-object v6

    invoke-virtual {p3}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->b5(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->b5(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    invoke-virtual {p2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->getCardTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->f5(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/wondrous/sns/data/model/discover/DiscoverTrackingItem;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    move-result-object p1

    return-object p1
.end method

.method protected final h5(Ljava/util/List;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    iget p1, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->P:I

    return p1
.end method

.method protected final i5(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Lio/wondrous/sns/data/model/b0;
    .locals 3

    const-string v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected FeedItemType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final n4()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;

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

    sget v0, Luh/c;->snsLiveFeedDiscoverStyle:I

    sget v1, Luh/o;->Sns_Feed_Discover:I

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
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->T1()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "viewModel.discoverFollowBadgeEnabledByCard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;)V

    invoke-virtual {p0, p1, p0, p2}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$2$1;

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment$onViewCreated$2$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method protected final p4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 8

    new-instance v7, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_discover_category_feed_internal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/c3;->a()I

    move-result v2

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/c3;->b()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;-><init>(IIIZILkotlin/jvm/internal/c;)V

    return-object v7
.end method

.method protected final x4()V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->w4(IJ)V

    return-void
.end method
