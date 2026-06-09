.class public final Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$nearbyMarqueeItemDecoration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/marquee/ItemDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;-><init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V
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
        "io/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$nearbyMarqueeItemDecoration$1",
        "Lio/wondrous/sns/marquee/ItemDataProvider;",
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
.field final synthetic a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$nearbyMarqueeItemDecoration$1;->a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/wondrous/sns/data/model/VideoMetadata;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$nearbyMarqueeItemDecoration$1;->a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->a(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/marquee/NearbyMarqueeAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/marquee/NearbyMarqueeAdapter;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    :cond_1
    return-object v2
.end method
