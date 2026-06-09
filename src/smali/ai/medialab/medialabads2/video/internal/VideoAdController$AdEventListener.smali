.class public final Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/video/internal/VideoAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lai/medialab/medialabads2/video/internal/VideoAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/internal/VideoAdController;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->a:J

    return-void
.end method


# virtual methods
.method public onAdEvent(Lv2/d;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/s3;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s3;->a()Lv2/d$b;

    move-result-object v2

    sget-object v3, Lv2/d$b;->AD_PROGRESS:Lv2/d$b;

    const-string v4, "Event: "

    const-string v5, "VideoAdController"

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s3;->a()Lv2/d$b;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    iget-object v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "VideoAdController - "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s3;->a()Lv2/d$b;

    move-result-object v4

    const-string v6, "AdEvent: "

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s3;->a()Lv2/d$b;

    move-result-object v3

    invoke-static {v2, v3}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setLastAdLoaderEvent$p(Lai/medialab/medialabads2/video/internal/VideoAdController;Lv2/d$b;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lai/medialab/medialabads2/video/internal/VideoAdController;->Companion:Lai/medialab/medialabads2/video/internal/VideoAdController$Companion;

    invoke-virtual {v2}, Lai/medialab/medialabads2/video/internal/VideoAdController$Companion;->getPrintProgress$media_lab_ads_release()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s3;->a()Lv2/d$b;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s3;->a()Lv2/d$b;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v6, "adRequest"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getBufferingStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setBufferingStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;J)V

    :cond_3
    iget-object v9, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-array v1, v8, [Lkotlin/Pair;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x77e

    const/16 v23, 0x0

    const-string v10, "Video Ads Manager Buffering"

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v23}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1, v8}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$displayLoading(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1, v8}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setAdShowing(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1, v8}, Lai/medialab/medialabads2/video/internal/VideoAdController;->setAdControlsShowing(Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->destroyAdsManager$media_lab_ads_release()V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$exitFullScreenMode(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getListener$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/video/VideoAdInStreamListener;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v2}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getAdRequest$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/data/VideoRequest;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Lai/medialab/medialabads2/video/VideoAdInStreamListener;->onVideoAdCompleted(Lai/medialab/medialabads2/data/VideoRequest;)V

    :goto_2
    iget-object v9, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v3}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-array v1, v8, [Lkotlin/Pair;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x77e

    const/16 v23, 0x0

    const-string v10, "Video Ads Manager All Completed"

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v23}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1, v8}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setAdShowing(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V

    iget-object v9, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v3}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-array v1, v8, [Lkotlin/Pair;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x77e

    const/16 v23, 0x0

    const-string v10, "Video Ads Manager Completed"

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v23}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v4}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    new-array v2, v8, [Lkotlin/Pair;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x77e

    const/16 v38, 0x0

    const-string v25, "Video Ads Manager Third Quartile"

    move-object/from16 v24, v1

    move-object/from16 v36, v2

    invoke-static/range {v24 .. v38}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v4}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v15, v8, [Lkotlin/Pair;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x77e

    const/16 v17, 0x0

    const-string v4, "Video Ads Manager Midpoint"

    invoke-static/range {v3 .. v17}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v4}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    new-array v2, v8, [Lkotlin/Pair;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x77e

    const/16 v32, 0x0

    const-string v19, "Video Ads Manager First Quartile"

    move-object/from16 v18, v1

    move-object/from16 v30, v2

    invoke-static/range {v18 .. v32}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v4}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v15, v8, [Lkotlin/Pair;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x77e

    const/16 v17, 0x0

    const-string v4, "Video Ads Manager Skipped"

    invoke-static/range {v3 .. v17}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v4}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    new-array v2, v8, [Lkotlin/Pair;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x77e

    const/16 v32, 0x0

    const-string v19, "Video Ads Manager Skippable State Changed"

    move-object/from16 v18, v1

    move-object/from16 v30, v2

    invoke-static/range {v18 .. v32}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1, v8}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$displayLoading(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V

    iget-object v9, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    new-array v1, v8, [Lkotlin/Pair;

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

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    const-string v10, "Video Ads Manager Resumed"

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v23}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    new-array v2, v8, [Lkotlin/Pair;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x7fe

    const/16 v38, 0x0

    const-string v25, "Video Ads Manager Paused"

    move-object/from16 v24, v1

    move-object/from16 v36, v2

    invoke-static/range {v24 .. v38}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1, v8}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setAdShowing(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1, v8}, Lai/medialab/medialabads2/video/internal/VideoAdController;->setAdControlsShowing(Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$resumeContent(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    iget-object v9, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    new-array v1, v8, [Lkotlin/Pair;

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

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    const-string v10, "Video Ads Manager Content Resume Requested"

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v23}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1, v7}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setAdShowing(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1, v7}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$displayLoading(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$pauseContent(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    iget-object v9, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    new-array v1, v8, [Lkotlin/Pair;

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

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    const-string v10, "Video Ads Manager Content Pause Requested"

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v23}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    new-array v2, v8, [Lkotlin/Pair;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x7fe

    const/16 v38, 0x0

    const-string v25, "Video Ads Manager Clicked"

    move-object/from16 v24, v1

    move-object/from16 v36, v2

    invoke-static/range {v24 .. v38}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1, v7}, Lai/medialab/medialabads2/video/internal/VideoAdController;->setAdControlsShowing(Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getPlayPauseOverlayView(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/video/internal/PlayPauseView;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->onTapped()V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getMuteOverlayView(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/video/internal/MuteView;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/MuteView;->onTapped()V

    iget-object v9, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    new-array v1, v8, [Lkotlin/Pair;

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

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    const-string v10, "Video Ads Manager Tapped"

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v23}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getShouldStartMuted(Lai/medialab/medialabads2/video/internal/VideoAdController;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$addMuteView(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    :cond_6
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1, v7}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setAdShowing(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1, v8}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$displayLoading(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->trackImpression$media_lab_ads_release()V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getListener$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/video/VideoAdInStreamListener;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v7}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getAdRequest$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/data/VideoRequest;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v7}, Lai/medialab/medialabads2/video/VideoAdInStreamListener;->onVideoAdStarted(Lai/medialab/medialabads2/data/VideoRequest;)V

    :goto_3
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;J)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v6

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getAdRequestTimeMillis(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v9

    sub-long/2addr v6, v9

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v9

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getBufferingStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1, v2, v3}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setBufferingStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;J)V

    iget-object v11, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    new-array v1, v8, [Lkotlin/Pair;

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

    const-string v12, "Video Ads Manager Started"

    move-object/from16 v23, v1

    invoke-static/range {v11 .. v25}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    new-array v2, v8, [Lkotlin/Pair;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x77e

    const/16 v40, 0x0

    const-string v27, "Video Ads Manager Buffering Completed"

    move-object/from16 v26, v1

    move-object/from16 v38, v2

    invoke-static/range {v26 .. v40}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Time to play ad: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Buffering took "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :pswitch_10
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1, v8}, Lai/medialab/medialabads2/video/internal/VideoAdController;->setLoading$media_lab_ads_release(Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$isLoadingTimeoutReached$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v2, "AdEventType.LOADED after timeout"

    invoke-virtual {v1, v5, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getAdsManager$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lv2/g;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1, v0}, Lv2/k;->f(Lv2/d$a;)V

    :goto_4
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->destroyAdsManager$media_lab_ads_release()V

    return-void

    :cond_a
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getShouldStartMuted(Lai/medialab/medialabads2/video/internal/VideoAdController;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getMuteOverlayView(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/video/internal/MuteView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lai/medialab/medialabads2/video/internal/MuteView;->setMuted$media_lab_ads_release(Z)V

    :cond_b
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getAdsManager$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lv2/g;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/b4;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/b4;->u()V

    :goto_5
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getListener$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/video/VideoAdInStreamListener;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v2}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getAdRequest$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/data/VideoRequest;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v1, v2}, Lai/medialab/medialabads2/video/VideoAdInStreamListener;->onVideoAdLoaded(Lai/medialab/medialabads2/data/VideoRequest;)V

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->a:J

    sub-long/2addr v1, v3

    iget-object v9, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-array v3, v8, [Lkotlin/Pair;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x77e

    const/16 v23, 0x0

    const-string v10, "Video Ads Manager Loaded"

    move-object/from16 v21, v3

    invoke-static/range {v9 .. v23}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    iget-object v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;->b:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v3}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Ad manager load time: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
