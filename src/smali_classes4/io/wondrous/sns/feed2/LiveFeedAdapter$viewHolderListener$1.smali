.class public final Lio/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/LiveFeedAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;",
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
.field final synthetic a:Lio/wondrous/sns/feed2/LiveFeedAdapter;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/LiveFeedAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1;->a:Lio/wondrous/sns/feed2/LiveFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1;->a:Lio/wondrous/sns/feed2/LiveFeedAdapter;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->e(Lio/wondrous/sns/feed2/LiveFeedAdapter;)Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1;->a:Lio/wondrous/sns/feed2/LiveFeedAdapter;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->e(Lio/wondrous/sns/feed2/LiveFeedAdapter;)Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lio/wondrous/sns/feed2/model/LiveFeedItem;Lio/wondrous/sns/feed2/SelectedLiveFeedItemData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1;->a:Lio/wondrous/sns/feed2/LiveFeedAdapter;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->e(Lio/wondrous/sns/feed2/LiveFeedAdapter;)Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;->c(Lio/wondrous/sns/feed2/model/LiveFeedItem;Lio/wondrous/sns/feed2/SelectedLiveFeedItemData;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/wondrous/sns/feed2/model/LiveFeedItem;)V
    .locals 1

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserFeedItem;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz v0, :cond_2

    check-cast p1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v0, :cond_3

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1;->a:Lio/wondrous/sns/feed2/LiveFeedAdapter;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->e(Lio/wondrous/sns/feed2/LiveFeedAdapter;)Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
