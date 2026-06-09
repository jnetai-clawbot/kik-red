.class public final Lai/medialab/medialabads2/video/internal/VideoAdController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/video/internal/VideoAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/video/internal/VideoAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/video/internal/VideoAdController;JLv2/c;)V
    .locals 16

    const-string/jumbo v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    move-object/from16 v2, p3

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/r3;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r3;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad Error: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoAdController"

    invoke-virtual {v0, v4, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r3;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v3

    const-string v5, "AdsManager error: "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$dropAdRequest(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r3;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->a()Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r3;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, 0x0

    new-array v13, v0, [Lkotlin/Pair;

    const-string v2, "Video Ads Manager Error"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x778

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAdsManagerLoaded(Lv2/h;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adsManagerLoadedEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/c4;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/c4;->a()Lv2/g;

    move-result-object v1

    invoke-static {v2, v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setAdsManager$p(Lai/medialab/medialabads2/video/internal/VideoAdController;Lv2/g;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$isLoadingTimeoutReached$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Z

    move-result v1

    const-string v2, "VideoAdController"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v3, "onAdsManagerLoaded after timeout"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->destroyAdsManager$media_lab_ads_release()V

    return-void

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v3, "onAdsManagerLoaded"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lai/medialab/medialabads2/base/AdBaseController;->completeAdRequest$default(Lai/medialab/medialabads2/base/AdBaseController;ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;ILjava/lang/Object;)V

    iget-object v11, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v3}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getAdRequestTimeMillis(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x77e

    const/16 v25, 0x0

    const-string v12, "Video Ads Manager Initialized"

    move-object/from16 v23, v1

    invoke-static/range {v11 .. v25}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v3}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getAdsManager$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lv2/g;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    new-instance v5, Ls/e;

    invoke-direct {v5, v4, v1, v2}, Ls/e;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;J)V

    invoke-interface {v3, v5}, Lv2/k;->b(Lv2/c$a;)V

    :goto_0
    iget-object v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v3}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getAdsManager$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lv2/g;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;

    iget-object v5, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-direct {v4, v5, v1, v2}, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;J)V

    invoke-interface {v3, v4}, Lv2/k;->l(Lv2/d$a;)V

    :goto_1
    invoke-static {}, Lv2/o;->a()Lv2/o;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly2/n0;

    invoke-direct {v1}, Ly2/n0;-><init>()V

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v2}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getAdsManager$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lv2/g;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v1}, Lv2/k;->c(Ly2/n0;)V

    :goto_2
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setAdManagerInitialized$p(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V

    return-void
.end method
