.class public Lio/wondrous/sns/feed2/DiscoverDefaultCardViewHolder;
.super Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/DiscoverDefaultCardViewHolder;",
        "Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;",
        "listener",
        "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
        "cardType",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V",
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
.field private final u:Lio/wondrous/sns/data/model/discover/DiscoverCardType;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V

    iput-object p4, p0, Lio/wondrous/sns/feed2/DiscoverDefaultCardViewHolder;->u:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    return-void
.end method


# virtual methods
.method public f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->j()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->g()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lio/wondrous/sns/feed2/DiscoverDefaultCardViewHolder;->u:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
