.class public final Lio/wondrous/sns/feed2/DiscoverItemDiff;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/DiscoverItemDiff;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverFeedItem;

    check-cast p2, Lio/wondrous/sns/feed2/model/DiscoverFeedItem;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v0

    check-cast p2, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->b()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->b()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object p2

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v0

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverFeedItem;

    check-cast p2, Lio/wondrous/sns/feed2/model/DiscoverFeedItem;

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
