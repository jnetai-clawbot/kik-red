.class public final Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
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


# instance fields
.field private final a:Lio/wondrous/sns/leaderboard/fragment/adapter/BannerItemCallback;

.field private final b:Lio/wondrous/sns/leaderboard/fragment/adapter/ContestItemCallback;

.field private final c:Lio/wondrous/sns/leaderboard/fragment/adapter/GlobalItemCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/adapter/BannerItemCallback;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/fragment/adapter/BannerItemCallback;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;->a:Lio/wondrous/sns/leaderboard/fragment/adapter/BannerItemCallback;

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/adapter/ContestItemCallback;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/fragment/adapter/ContestItemCallback;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;->b:Lio/wondrous/sns/leaderboard/fragment/adapter/ContestItemCallback;

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/adapter/GlobalItemCallback;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/fragment/adapter/GlobalItemCallback;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;->c:Lio/wondrous/sns/leaderboard/fragment/adapter/GlobalItemCallback;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;

    check-cast p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;->a:Lio/wondrous/sns/leaderboard/fragment/adapter/BannerItemCallback;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    check-cast p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;->c:Lio/wondrous/sns/leaderboard/fragment/adapter/GlobalItemCallback;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    check-cast p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/adapter/UserItemCallback;->a(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;->b:Lio/wondrous/sns/leaderboard/fragment/adapter/ContestItemCallback;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    check-cast p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/adapter/UserItemCallback;->a(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;

    check-cast p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;->a:Lio/wondrous/sns/leaderboard/fragment/adapter/BannerItemCallback;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    check-cast p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/adapter/BannerItemCallback;->a(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;->c:Lio/wondrous/sns/leaderboard/fragment/adapter/GlobalItemCallback;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    check-cast p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/adapter/UserItemCallback;->b(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardItemCallback;->b:Lio/wondrous/sns/leaderboard/fragment/adapter/ContestItemCallback;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    check-cast p2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/adapter/UserItemCallback;->b(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
