.class final Lio/wondrous/sns/feed2/LiveFeedViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/LiveFeedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lio/wondrous/sns/feed2/model/LiveFeedItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->a:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->b:Ljava/util/List;

    iput-object p3, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->c:Ljava/util/List;

    iput-object p4, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->g:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iput-object p8, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->h:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    return-void
.end method

.method constructor <init>(Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->a:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->b:Ljava/util/List;

    iput-object p3, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->c:Ljava/util/List;

    iput-object p4, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->g:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iput-object p8, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->h:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    return-void
.end method

.method constructor <init>(Lio/wondrous/sns/feed2/model/UserVideoFeedItem;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/feed2/model/UserVideoFeedItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/feed2/model/UserVideoFeedItem;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->a:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->b:Ljava/util/List;

    iput-object p3, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->c:Ljava/util/List;

    iput-object p4, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->g:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iput-object p8, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->h:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    return-void
.end method


# virtual methods
.method final a()Lio/wondrous/sns/data/model/b0;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->a:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    instance-of v1, v0, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v1, :cond_1

    check-cast v0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v1, :cond_2

    check-cast v0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected FeedItemType "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;->a:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
