.class public final Lio/wondrous/sns/feed2/LiveFeedAdapter$Companion$COMPARATOR$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/LiveFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "io/wondrous/sns/feed2/LiveFeedAdapter$Companion$COMPARATOR$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    check-cast p2, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/UserFeedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserFeedItem;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lio/wondrous/sns/feed2/model/UserFeedItem;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/UserFeedItem;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/UserFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v0, :cond_2

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz v0, :cond_3

    check-cast p1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/SuggestionHeaderFeedItem;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/SuggestionHeaderFeedItem;

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/LiveFavoritesEmptyHeaderFeedItem;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/LiveFavoritesEmptyHeaderFeedItem;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/LiveFavoritesHeaderFeedItem;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/LiveFavoritesHeaderFeedItem;

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedHeaderFeedItem;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/DiscoverFeedHeaderFeedItem;

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    if-eqz v0, :cond_8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    check-cast p2, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
