.class public final Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;
.super Lio/wondrous/sns/feed2/AbsLiveFeedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/androidx/lifecycle/SharedViewModelOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$LandscapeBattleSpaceItemDecoration;,
        Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;,
        Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$Companion;,
        Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
        "Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;",
        ">;",
        "Lcom/meetme/util/androidx/lifecycle/SharedViewModelOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;",
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment;",
        "Lcom/meetme/util/androidx/lifecycle/SharedViewModelOwner;",
        "<init>",
        "()V",
        "Companion",
        "CustomInternalSpacingItemDecoration",
        "LandscapeBattleSpaceItemDecoration",
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
.field public static final synthetic O:I


# instance fields
.field private final L:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

.field public M:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final N:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;-><init>()V

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->DISCOVER_CATEGORY:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    iput-object v0, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->L:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    new-instance v0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$args$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$args$2;-><init>(Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->N:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic q5(Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;)Lio/wondrous/sns/feed2/LiveFeedAdapter;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final r5()Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    return-object v0
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/feed2/discover/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/discover/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final Q4(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;)Lio/wondrous/sns/feed2/LiveFeedAdapter;
    .locals 8

    const-string/jumbo v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryAdapter;

    invoke-direct {p0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->r5()Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;->b()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/data/model/discover/DiscoverCardType;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method protected final R4()Lio/wondrous/sns/feed2/LiveFeedViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->l4()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lio/wondrous/sns/feed2/DiscoverCategoryViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, \u2026oryViewModel::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    return-object v0
.end method

.method protected final T4(Ljava/util/List;Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/util/List;
    .locals 3
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

    const-string/jumbo v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedLiveFeedItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    instance-of v1, v0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method protected final V4(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;
    .locals 1

    const-string/jumbo v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->GRID:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    return-object p1
.end method

.method public final W1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lio/wondrous/sns/service/BroadcastJoinViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final W4(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;
    .locals 1

    const-string/jumbo v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    return-object p1
.end method

.method protected final X4(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;
    .locals 3

    const-string/jumbo v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;

    const-string/jumbo v2, "viewAll"

    invoke-direct {v0, v1, p1, v2}, Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method protected final Z4(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "videoItem"

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

    const-string v0, "discover_category"

    return-object v0
.end method

.method protected final b5(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v0, :cond_2

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->c()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->FEED:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p1, "moreforyou"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "discover_"

    const-string v2, "_viewall"

    invoke-static {v0, p1, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "discover_category"

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final d4()Lio/wondrous/sns/data/model/feed/LiveFeedTab;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->L:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-object v0
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

    const-string/jumbo v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activeLiveFeedItems"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->GRID:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    sget-object p5, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->X4(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;

    move-result-object v6

    invoke-virtual {p5}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->b5(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5f

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->b5(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v2, p3

    invoke-virtual {p2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->getCardTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

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

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final i5(Lio/wondrous/sns/feed2/model/LiveFeedItem;)Lio/wondrous/sns/data/model/b0;
    .locals 3

    const-string/jumbo v0, "videoItem"

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

    iget-object v1, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->M:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;

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

    sget v0, Luh/c;->snsLiveFeedDiscoverCategoryStyle:I

    sget v1, Luh/o;->Sns_Feed_Discover_Category:I

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->m4(II)V

    invoke-super {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->k2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/feed2/discover/a;->a:Lio/wondrous/sns/feed2/discover/a;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->T1()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "viewModel.discoverFollowBadgeEnabledByCard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;)V

    invoke-virtual {p0, p1, p0, p2}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final p4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->r5()Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;->b()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_discover_category_feed_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$LandscapeBattleSpaceItemDecoration;

    invoke-direct {v1, v0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$LandscapeBattleSpaceItemDecoration;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Luh/f;->sns_discover_category_feed_internal_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/c3;->a()I

    move-result v2

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/c3;->b()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;-><init>(III)V

    :goto_0
    return-object v1
.end method

.method protected final q4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->r5()Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;->b()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->q4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method
