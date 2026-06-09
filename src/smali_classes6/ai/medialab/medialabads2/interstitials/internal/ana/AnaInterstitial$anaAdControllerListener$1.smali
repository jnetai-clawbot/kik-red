.class public final Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;",
        "onAdClicked",
        "",
        "onAdCollapsed",
        "onAdExpanded",
        "onAdImpression",
        "onAdLoaded",
        "onLeftApplication",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-static {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->access$getAnaInterstitialListener$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;->onAdClicked()V

    :goto_0
    return-void
.end method

.method public onAdCollapsed()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-static {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->access$getAnaInterstitialListener$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-static {v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->access$getAnaBid$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    const-string v1, "assembly"

    :cond_2
    iget-object v2, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-static {v2}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->access$getAnaBid$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;->onAdDismissed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->destroyAnaAdController$media_lab_ads_release()V

    return-void
.end method

.method public onAdExpanded()V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-static {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->access$getAnaInterstitialListener$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;->onAdImpression()V

    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-static {v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->access$getAnaBid$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-static {v2}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->access$getAnaAdController$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/ana/AnaAdController;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v4, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-virtual {v4}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAnaInterstitialCache$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;

    move-result-object v4

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;->put$media_lab_ads_release(Ljava/lang/String;Lai/medialab/medialabads2/ana/AnaAdController;)V

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->setAdLoaded$media_lab_ads_release(Z)V

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-virtual {v2}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v6

    new-array v1, v3, [Landroid/util/Pair;

    move-object/from16 v19, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3e3c

    const/16 v21, 0x0

    const-string v5, "ANA Interstitial Preloaded"

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-static {v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->access$getAnaInterstitialListener$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;->onAdLoaded()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v2, "AnaInterstitial"

    const-string v4, "ANA interstitial preloaded but bid or controller not found"

    invoke-virtual {v1, v2, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v6

    new-array v1, v3, [Landroid/util/Pair;

    move-object/from16 v19, v1

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

    const/16 v18, 0x0

    const/16 v20, 0x3ff8

    const/16 v21, 0x0

    const-string v5, "ANA Interstitial Err Preload"

    const-string v7, "Ad not found"

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-static {v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->access$getAnaInterstitialListener$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;->onAdLoadError()V

    :goto_0
    return-void
.end method

.method public onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-static {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->access$getAnaInterstitialListener$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;->onLeftApplication()V

    :goto_0
    return-void
.end method
