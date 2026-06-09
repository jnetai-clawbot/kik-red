.class public final Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "ai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;",
        "onAdClicked",
        "",
        "onAdDismissed",
        "networkName",
        "",
        "creativeId",
        "onAdDisplayed",
        "onAdImpression",
        "onAdLoadError",
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
.field public final synthetic a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object v0

    invoke-interface {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;->onInterstitialClicked()V

    return-void
.end method

.method public onAdDismissed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "networkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;->onInterstitialDismissed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "networkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;->onInterstitialDisplayed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdLoadError()V
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object v0

    sget-object v1, Lai/medialab/medialabads2/ana/AnaErrorCode;->EXCEPTION:Lai/medialab/medialabads2/ana/AnaErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener$DefaultImpls;->onLoadFailed$default(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;ILcom/google/gson/r;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getValue$media_lab_ads_release()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object v3, v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v3}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    iget-object v3, v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v3}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Landroid/util/Pair;

    move-object/from16 v19, v2

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

    const/16 v18, 0x0

    const/16 v20, 0x3ffc

    const/16 v21, 0x0

    const-string v5, "Ad Server Revenue Error"

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_2
    new-instance v2, Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    sget-object v3, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->Constants:Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;

    invoke-virtual {v3}, Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;->getASSEMBLY_PLATFORM()Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v4}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v4}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v4}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object/from16 v26, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_2
    iget-object v4, v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v4}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v28, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v29, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getValue$media_lab_ads_release()I

    move-result v1

    int-to-double v6, v1

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v6, v8

    goto :goto_4

    :cond_6
    const-wide/16 v6, 0x0

    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_5
    invoke-virtual {v3}, Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;->getUSD_CURRENCY()Ljava/lang/String;

    move-result-object v30

    const-string v27, "ANA"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v5, v3, v5}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener$DefaultImpls;->onLoadSucceeded$default(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;Lai/medialab/medialabads2/analytics/AdRevenueInfo;Lcom/google/gson/r;ILjava/lang/Object;)V

    return-void
.end method

.method public onLeftApplication()V
    .locals 0

    return-void
.end method
