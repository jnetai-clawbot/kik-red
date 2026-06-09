.class public final Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1",
        "Lcom/amazon/device/ads/DTBAdCallback;",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "dtbAdResponse",
        "",
        "onSuccess",
        "Lcom/amazon/device/ads/AdError;",
        "adError",
        "onFailure",
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
.field public final synthetic a:Lai/medialab/medialabads2/base/AdBaseController;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/base/AdBaseController;J)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    iput-wide p2, p0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v3, "getApsBidAndRequestAd - failure: "

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdBaseController"

    invoke-virtual {v2, v4, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->b:J

    sub-long/2addr v2, v4

    iget-object v4, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v5, "APS Request Failed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x76c

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v18}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    iget-object v2, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/base/AdBaseController;->isDestroyed$media_lab_ads_release()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v2, v1}, Lai/medialab/medialabads2/base/AdBaseController;->setApsError(Lcom/amazon/device/ads/AdError;)V

    iget-object v1, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getCallAdLoader$media_lab_ads_release()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dtbAdResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v3, "getApsBidAndRequestAd - success: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdBaseController"

    invoke-virtual {v2, v4, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->b:J

    sub-long/2addr v2, v5

    iget-object v5, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v5}, Lai/medialab/medialabads2/base/AdBaseController;->getDtbAdSize()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/DTBAdResponse;->getPricePoints(Lcom/amazon/device/ads/DTBAdSize;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-static {v5, v15}, Lai/medialab/medialabads2/base/AdBaseController;->access$extractApsBidValue(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v6}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apsBidPricePoint: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", apsBidValue = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v2, 0x0

    new-array v3, v2, [Lkotlin/Pair;

    const-string v7, "APS Bid Nomination"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x27e

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-static/range {v6 .. v20}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    iget-object v3, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v3}, Lai/medialab/medialabads2/base/AdBaseController;->isDestroyed$media_lab_ads_release()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v2, v1}, Lai/medialab/medialabads2/base/AdBaseController;->setApsBid(Lcom/amazon/device/ads/DTBAdResponse;)V

    iget-object v1, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getCallAdLoader$media_lab_ads_release()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v3, "getApsBidAndRequestAd - bid late"

    invoke-virtual {v1, v4, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    new-array v1, v2, [Lkotlin/Pair;

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

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    const-string v6, "APS Bid Late"

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v19}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
