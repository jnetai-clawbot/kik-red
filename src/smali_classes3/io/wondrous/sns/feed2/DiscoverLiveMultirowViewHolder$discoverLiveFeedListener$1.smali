.class public final Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder$discoverLiveFeedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V
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
        "io/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder$discoverLiveFeedListener$1",
        "Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;",
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
.field final synthetic a:Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder$discoverLiveFeedListener$1;->a:Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;Lak/d;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder$discoverLiveFeedListener$1;->a:Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;

    sget v1, Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;->l:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "screen_view_name_current"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->FEED:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "screen_view_type_current"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "screen_view_transition_type"

    const-string v3, "click"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "screen_view_transition_source"

    const-string/jumbo v3, "view_all"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "screen_view_name_previous"

    const-string v3, "discover"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->MULTI_ROW:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "screen_view_type_previous"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;->a()Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;

    move-result-object v1

    const-string v2, "correlation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SCREEN_VIEW_TRANSITION:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p2, v1, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    sget-object p2, Lio/wondrous/sns/feed2/discover/LiveFeedDiscoverActivity;->a:Lio/wondrous/sns/feed2/discover/LiveFeedDiscoverActivity$Companion;

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder$discoverLiveFeedListener$1;->a:Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;

    invoke-static {v0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/wondrous/sns/feed2/discover/LiveFeedDiscoverActivity$Companion;->a(Landroid/content/Context;Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;)V

    return-void
.end method
