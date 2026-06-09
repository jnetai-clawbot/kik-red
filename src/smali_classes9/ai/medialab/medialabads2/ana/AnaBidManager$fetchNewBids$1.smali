.class public final Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lai/medialab/medialabads2/data/BidsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "ai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1",
        "Lretrofit2/Callback;",
        "Lai/medialab/medialabads2/data/BidsResponse;",
        "Lretrofit2/Call;",
        "call",
        "",
        "t",
        "",
        "onFailure",
        "Lretrofit2/Response;",
        "response",
        "onResponse",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ana/AnaBidManager;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ana/AnaBidManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lai/medialab/medialabads2/data/BidsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "t"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual {v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v3, "Bids request failed - "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnaBidManager"

    invoke-virtual {v2, v4, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual {v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v3

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual {v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v18, v1

    const-string v4, "ANA Bid Request Exception"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3ff8

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->access$isBlockingAdRequests$p(Lai/medialab/medialabads2/ana/AnaBidManager;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "listener"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->access$getListener$p(Lai/medialab/medialabads2/ana/AnaBidManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a1

    invoke-interface {v1, v2}, Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;->onAdRequestBlocked(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->access$getListener$p(Lai/medialab/medialabads2/ana/AnaBidManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->access$getBestBidFromCache(Lai/medialab/medialabads2/ana/AnaBidManager;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    invoke-interface {v1, v2}, Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;->onBidRequestFinished(Lai/medialab/medialabads2/data/AnaBid;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lai/medialab/medialabads2/data/BidsResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lai/medialab/medialabads2/data/BidsResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "call"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    const/16 v3, 0x1a1

    const-string v4, "AnaBidManager"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v6, "Bids request successful"

    invoke-virtual {v1, v4, v6}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {v1, v5}, Lai/medialab/medialabads2/ana/AnaBidManager;->access$setBlockingAdRequests$p(Lai/medialab/medialabads2/ana/AnaBidManager;Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/data/BidsResponse;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->access$addBidsToCache(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/BidsResponse;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v6

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v1, v5, [Landroid/util/Pair;

    move-object/from16 v21, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3ff8

    const/16 v23, 0x0

    const-string v7, "ANA Bid Request Failed"

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Bids request failed - code: "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->code()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->access$setBlockingAdRequests$p(Lai/medialab/medialabads2/ana/AnaBidManager;Z)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->access$isBlockingAdRequests$p(Lai/medialab/medialabads2/ana/AnaBidManager;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v4, "listener"

    if-eqz v1, :cond_4

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->access$getListener$p(Lai/medialab/medialabads2/ana/AnaBidManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;->onAdRequestBlocked(I)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->access$getListener$p(Lai/medialab/medialabads2/ana/AnaBidManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;->a:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->access$getBestBidFromCache(Lai/medialab/medialabads2/ana/AnaBidManager;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    invoke-interface {v1, v2}, Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;->onBidRequestFinished(Lai/medialab/medialabads2/data/AnaBid;)V

    :goto_2
    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
