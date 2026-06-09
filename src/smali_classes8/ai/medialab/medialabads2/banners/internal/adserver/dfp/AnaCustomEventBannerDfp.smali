.class public final Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008(\u0010)J<\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016R\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;",
        "customEventBannerListener",
        "",
        "serverParameter",
        "Lcom/google/android/gms/ads/AdSize;",
        "adSize",
        "Lcom/google/android/gms/ads/mediation/MediationAdRequest;",
        "mediationAdRequest",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "requestBannerAd",
        "onResume",
        "onPause",
        "onDestroy",
        "onAdLoaded",
        "onAdExpanded",
        "onAdCollapsed",
        "onAdClicked",
        "onAdImpression",
        "onLeftApplication",
        "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
        "bidManagerMap",
        "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
        "getBidManagerMap$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
        "setBidManagerMap$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaBidManagerMap;)V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "<init>",
        "()V",
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
.field public a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lai/medialab/medialabads2/ana/AnaAdController;

.field public bidManagerMap:Lai/medialab/medialabads2/ana/AnaBidManagerMap;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lai/medialab/medialabads2/ana/AnaErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AnaCustomEventBannerDfp"

    invoke-virtual {v0, v3, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v3

    new-array v1, v4, [Landroid/util/Pair;

    move-object/from16 v18, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3f98

    const/16 v20, 0x0

    const-string v4, "ANA Custom Event Error"

    const-string v9, "ANA"

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v10, p4

    invoke-static/range {v3 .. v20}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "customEventbannerListener"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBidManagerMap$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManagerMap;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->bidManagerMap:Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bidManagerMap"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClicked()V

    return-void

    :cond_0
    const-string v0, "customEventbannerListener"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAdCollapsed()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClosed()V

    return-void

    :cond_0
    const-string v0, "customEventbannerListener"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAdExpanded()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdOpened()V

    return-void

    :cond_0
    const-string v0, "customEventbannerListener"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->b:Lai/medialab/medialabads2/ana/AnaAdController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->onDestroy$media_lab_ads_release()V

    :goto_0
    return-void
.end method

.method public onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdLeftApplication()V

    return-void

    :cond_0
    const-string v0, "customEventbannerListener"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->b:Lai/medialab/medialabads2/ana/AnaAdController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->onPause$media_lab_ads_release()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->b:Lai/medialab/medialabads2/ana/AnaAdController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->onResume$media_lab_ads_release()V

    :goto_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "customEventBannerListener"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adSize"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediationAdRequest"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_0
    sget-object v3, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v3}, Lai/medialab/medialabads2/di/Dagger;->getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;

    move-result-object v3

    invoke-virtual {v3, v8}, Lai/medialab/medialabads2/di/SdkComponent;->inject$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;)V

    iget-object v3, v8, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iput-object v3, v8, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-nez v2, :cond_0

    sget-object v0, Lai/medialab/medialabads2/ana/AnaErrorCode;->NO_MEDIATION_EXTRAS:Lai/medialab/medialabads2/ana/AnaErrorCode;

    const-string v1, "No custom event bundle received."

    invoke-virtual {v8, v0, v1, v4, v4}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->a(Lai/medialab/medialabads2/ana/AnaErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "ml_ad_unit_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ml_ad_unit_name"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ml_bid_id"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_b

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_b

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->getBidManagerMap$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Lai/medialab/medialabads2/ana/AnaBidManagerMap;->getBidManagerByName$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->getActiveBid$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v11

    if-nez v6, :cond_8

    move-object/from16 v20, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    :goto_5
    if-nez v6, :cond_9

    :goto_6
    move-object/from16 v19, v4

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_7
    const-string v12, "ANA Bid Won"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "dfp"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v4, v10, [Landroid/util/Pair;

    const/16 v27, 0x3e1c

    const/16 v28, 0x0

    move-object v13, v3

    move-object/from16 v18, v2

    move-object/from16 v26, v4

    invoke-static/range {v11 .. v28}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    if-nez v6, :cond_a

    sget-object v0, Lai/medialab/medialabads2/ana/AnaErrorCode;->BID_NOT_FOUND:Lai/medialab/medialabads2/ana/AnaErrorCode;

    const-string v1, "Failed to find winning bid."

    invoke-virtual {v8, v0, v1, v3, v2}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->a(Lai/medialab/medialabads2/ana/AnaErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->getBidManagerMap$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Lai/medialab/medialabads2/ana/AnaBidManagerMap;->getBidManagerByName$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->invalidateBid$media_lab_ads_release(Ljava/lang/String;)V

    new-instance v11, Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v7

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v6

    move v6, v7

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lai/medialab/medialabads2/ana/AnaAdController;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/data/AnaBid;ZIILai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)V

    invoke-virtual {v11}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdView$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/BannerView;

    move-result-object v0

    invoke-interface {v0}, Lai/medialab/medialabads2/banners/internal/BannerView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V

    iput-object v11, v8, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->b:Lai/medialab/medialabads2/ana/AnaAdController;

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v0, Lai/medialab/medialabads2/ana/AnaErrorCode;->MISSING_BID_DATA:Lai/medialab/medialabads2/ana/AnaErrorCode;

    const-string v1, "Received empty ad unit id or bid id."

    invoke-virtual {v8, v0, v1, v3, v2}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->a(Lai/medialab/medialabads2/ana/AnaErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "customEventbannerListener"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    new-array v0, v10, [Landroid/util/Pair;

    move-object/from16 v26, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x3ffa

    const/16 v28, 0x0

    const-string v12, "ANA Custom Event Exception"

    invoke-static/range {v11 .. v28}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setBidManagerMap$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaBidManagerMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->bidManagerMap:Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    return-void
.end method
