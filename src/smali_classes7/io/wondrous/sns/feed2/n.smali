.class public final synthetic Lio/wondrous/sns/feed2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;

.field public final synthetic b:Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

.field public final synthetic c:Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/n;->a:Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;

    iput-object p2, p0, Lio/wondrous/sns/feed2/n;->b:Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    iput-object p3, p0, Lio/wondrous/sns/feed2/n;->c:Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/feed2/n;->a:Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/feed2/n;->b:Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    iget-object v1, p0, Lio/wondrous/sns/feed2/n;->c:Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;->g(Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;)V

    return-void
.end method
