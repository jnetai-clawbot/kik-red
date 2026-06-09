.class public final Lio/wondrous/sns/feed2/DiscoverItemAdapter;
.super Lcom/meetme/util/androidx/recyclerview/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/DiscoverItemAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/ListAdapter<",
        "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BI\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/DiscoverItemAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/ListAdapter;",
        "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
        "cardType",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lak/d;",
        "tracker",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;",
        "config",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;",
        "listener",
        "Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;",
        "discoverLiveFeedListener",
        "Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;",
        "discoverCategoryArgs",
        "",
        "viewAllLastCardVisible",
        "<init>",
        "(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;Z)V",
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
.field private final b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

.field private final c:Lio/wondrous/sns/u4;

.field private final d:Lak/d;

.field private final e:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

.field private final f:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

.field private final g:Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;

.field private final h:Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

.field private final i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;Z)V
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverLiveFeedListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverCategoryArgs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/DiscoverItemDiff;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/DiscoverItemDiff;-><init>()V

    invoke-direct {p0, v0}, Lcom/meetme/util/androidx/recyclerview/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iput-object p2, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->c:Lio/wondrous/sns/u4;

    iput-object p3, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->d:Lak/d;

    iput-object p4, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->e:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    iput-object p5, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->f:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    iput-object p6, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->g:Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;

    iput-object p7, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->h:Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    iput-boolean p8, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;ZILkotlin/jvm/internal/c;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/feed2/DiscoverItemAdapter;-><init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;Z)V

    return-void
.end method


# virtual methods
.method public final e(I)Lio/wondrous/sns/feed2/model/DiscoverFeedItem;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meetme/util/androidx/recyclerview/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "super.getItem(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverFeedItem;

    return-object p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->j:Z

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meetme/util/androidx/recyclerview/ListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/meetme/util/androidx/recyclerview/ListAdapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/ListAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    sget-object v0, Lio/wondrous/sns/feed2/DiscoverItemAdapter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Luh/j;->sns_live_feed_item_discover_view_all_circle:I

    goto :goto_0

    :cond_0
    sget p1, Luh/j;->sns_live_feed_item_discover_view_all_rectangle:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    sget-object v0, Lio/wondrous/sns/feed2/DiscoverItemAdapter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Luh/j;->sns_live_feed_item_discover_landscape_battle:I

    goto :goto_0

    :pswitch_1
    sget p1, Luh/j;->sns_live_feed_item_discover_large_portrait:I

    goto :goto_0

    :pswitch_2
    sget p1, Luh/j;->sns_live_feed_item_discover_medium_portrait:I

    goto :goto_0

    :pswitch_3
    sget p1, Luh/j;->sns_live_feed_item:I

    goto :goto_0

    :pswitch_4
    sget p1, Luh/j;->sns_live_feed_item_discover_medium_square:I

    goto :goto_0

    :pswitch_5
    sget p1, Luh/j;->sns_live_feed_discover_item_circle:I

    :goto_0
    return p1

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->e(I)Lio/wondrous/sns/feed2/model/DiscoverFeedItem;

    move-result-object v0

    check-cast p1, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->e:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-virtual {p1, v0, p2, v1}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/feed2/DiscoverBattleCardViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->e(I)Lio/wondrous/sns/feed2/model/DiscoverFeedItem;

    move-result-object v0

    check-cast p1, Lio/wondrous/sns/feed2/DiscoverBattleCardViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->e:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-virtual {p1, v0, p2, v1}, Lio/wondrous/sns/feed2/DiscoverBattleCardViewHolder;->f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;

    if-eqz p2, :cond_2

    check-cast p1, Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;

    iget-object p2, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->h:Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;->g(Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    sget v2, Luh/j;->sns_live_feed_item:I

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Luh/f;->sns_feed_discover_card_large_square_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v4, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->j:Z

    if-eqz v4, :cond_0

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget p1, Luh/j;->sns_live_feed_item_discover_medium_square:I

    const/4 v2, 0x1

    if-ne p2, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    sget p1, Luh/j;->sns_live_feed_item_discover_medium_portrait:I

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;

    iget-object p2, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->c:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->f:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    iget-object v2, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-direct {p1, v1, p2, v0, v2}, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V

    goto/16 :goto_5

    :cond_4
    sget p1, Luh/j;->sns_live_feed_item_discover_view_all_rectangle:I

    if-ne p2, p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    sget p1, Luh/j;->sns_live_feed_item_discover_view_all_circle:I

    if-ne p2, p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v0, :cond_c

    iget-object p1, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    sget-object p2, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->CIRCLE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    if-eq p1, p2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "view.context.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/feed2/DiscoverItemAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_a

    const/4 v2, 0x4

    if-eq p2, v2, :cond_9

    const/4 v2, 0x5

    if-eq p2, v2, :cond_8

    const/4 v2, 0x6

    if-eq p2, v2, :cond_7

    sget p2, Luh/f;->sns_feed_discover_card_large_square_size:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget p2, Luh/f;->sns_feed_discover_card_landscape_battle_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v2, Luh/f;->sns_feed_discover_card_landscape_battle_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget p2, Luh/f;->sns_feed_discover_card_large_portrait_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v2, Luh/f;->sns_feed_discover_card_large_portrait_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget p2, Luh/f;->sns_feed_discover_card_medium_portrait_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v2, Luh/f;->sns_feed_discover_card_medium_portrait_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget p2, Luh/f;->sns_feed_discover_card_medium_square_size:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object p1, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->g:Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;

    iget-object p2, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->h:Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->d:Lak/d;

    new-instance v2, Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;

    invoke-direct {v2, v1, p1, p2, v0}, Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;Lak/d;)V

    move-object p1, v2

    goto :goto_5

    :cond_c
    sget p1, Luh/j;->sns_live_feed_item_discover_landscape_battle:I

    if-ne p2, p1, :cond_d

    new-instance p1, Lio/wondrous/sns/feed2/DiscoverBattleCardViewHolder;

    iget-object p2, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->c:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->f:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    sget-object v2, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;->COMPACT:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;

    invoke-direct {p1, v1, p2, v0, v2}, Lio/wondrous/sns/feed2/DiscoverBattleCardViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;)V

    goto :goto_5

    :cond_d
    sget p1, Luh/j;->sns_live_feed_discover_item_circle:I

    if-ne p2, p1, :cond_e

    new-instance p1, Lio/wondrous/sns/feed2/DiscoverCircleCardViewHolder;

    iget-object p2, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->c:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->f:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    iget-object v2, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-direct {p1, v1, p2, v0, v2}, Lio/wondrous/sns/feed2/DiscoverCircleCardViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V

    goto :goto_5

    :cond_e
    new-instance p1, Lio/wondrous/sns/feed2/DiscoverDefaultCardViewHolder;

    iget-object p2, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->c:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->f:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    iget-object v2, p0, Lio/wondrous/sns/feed2/DiscoverItemAdapter;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-direct {p1, v1, p2, v0, v2}, Lio/wondrous/sns/feed2/DiscoverDefaultCardViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V

    :goto_5
    return-object p1
.end method
