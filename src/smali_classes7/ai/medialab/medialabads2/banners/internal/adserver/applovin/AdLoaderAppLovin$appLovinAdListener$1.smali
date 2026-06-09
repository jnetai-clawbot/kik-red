.class public final Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0014\u0010\u0008\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J \u0010\t\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0016J\u0014\u0010\r\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0014\u0010\u000e\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0014\u0010\u000f\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u001c\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0016J\u0014\u0010\u0013\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "ai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1",
        "Lcom/applovin/mediation/MaxAdViewAdListener;",
        "Lai/medialab/medialabads2/common/loader/applovin/AppLovinAdViewAdListener;",
        "onAdClicked",
        "",
        "ad",
        "Lcom/applovin/mediation/MaxAd;",
        "Lai/medialab/medialabads2/common/loader/applovin/AppLovinAd;",
        "onAdCollapsed",
        "onAdDisplayFailed",
        "error",
        "Lcom/applovin/mediation/MaxError;",
        "Lai/medialab/medialabads2/common/loader/applovin/AppLovinError;",
        "onAdDisplayed",
        "onAdExpanded",
        "onAdHidden",
        "onAdLoadFailed",
        "adUnitId",
        "",
        "onAdLoaded",
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
.field public final synthetic a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onAdDisplayedFailed - "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdLoaderAppLovin"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->trackDisplayFailedEvent(Lai/medialab/medialabads2/analytics/Analytics;Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AdUnit;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v0, "AdLoaderAppLovin"

    const-string v1, "onAdDisplayed"

    invoke-virtual {p1, v0, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v0, "AdLoaderAppLovin"

    const-string v1, "onAdHidden"

    invoke-virtual {p1, v0, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 5

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v0, "onAdLoadFailed - "

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoaderAppLovin"

    invoke-virtual {p1, v1, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p1}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->clearCustomTargeting(Lcom/applovin/sdk/AppLovinSdk;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-static {p1}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->access$getAppLovinAdView$p(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object p1

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    iget-object v3, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v3}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    iget-object v4, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v4}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p1, v2, v3, p2, v4}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->trackFailedEvent(Lai/medialab/medialabads2/analytics/Analytics;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Lcom/applovin/mediation/MaxError;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object p1

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    iget-object v3, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v3}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    invoke-static {p1, v2, p2, v3}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->trackWaterfallErrorEvent(Lai/medialab/medialabads2/analytics/Analytics;Lai/medialab/medialabads2/data/AdUnit;Lcom/applovin/mediation/MaxError;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v4, "Direct rendering ANA bid"

    invoke-virtual {v3, v1, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->directRenderAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v3, "Failing ad request"

    invoke-virtual {v2, v1, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->adServerLoadFailed$media_lab_ads_release(ILcom/google/gson/r;)V

    :cond_2
    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdServerRequestInProgress$media_lab_ads_release(Z)V

    return-void

    :cond_3
    const-string p1, "appLovinAdView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "ad"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onBannerLoaded - "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdLoaderAppLovin"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->getRevenueInfo(Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;)Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    :cond_0
    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v8

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    move-object/from16 v23, v2

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3ffc

    const/16 v25, 0x0

    const-string v9, "Ad Server Revenue Error"

    invoke-static/range {v8 .. v25}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    new-instance v3, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AppLovinAdViewWrapper;

    invoke-static {v2}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->access$getAppLovinAdView$p(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v4

    const-string v8, "appLovinAdView"

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    new-instance v5, Lai/medialab/medialabads2/banners/internal/BannerAdInfo;

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "ad.networkName"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v5, v6, v10}, Lai/medialab/medialabads2/banners/internal/BannerAdInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-direct {v3, v4, v5}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AppLovinAdViewWrapper;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lai/medialab/medialabads2/banners/internal/BannerAdInfo;)V

    invoke-virtual {v2, v3, v9, v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->adServerLoadSucceeded$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/BannerView;Lcom/google/gson/r;Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->clearCustomTargeting(Lcom/applovin/sdk/AppLovinSdk;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->getApsUtils$media_lab_ads_release()Lai/medialab/medialabads2/util/ApsUtils;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getApsBid$media_lab_ads_release()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v2

    new-instance v3, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1$a;

    iget-object v4, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-direct {v3, v4}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1$a;-><init>(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)V

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/ApsUtils;->extractApsBidValue$media_lab_ads_release(Lcom/amazon/device/ads/DTBAdResponse;Lkotlin/jvm/functions/Function1;)I

    move-result v6

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v5

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->verifyPriceFloors(Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Lai/medialab/medialabads2/analytics/Analytics;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;I)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    iget-object v3, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v3}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    iget-object v4, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v4}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v2, v3, v4}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->trackLoadedEvent(Lai/medialab/medialabads2/analytics/Analytics;Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    iget-object v3, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v3}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    iget-object v4, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-virtual {v4}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v2, v3, v4}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->trackApsBidWonEvent(Lai/medialab/medialabads2/analytics/Analytics;Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-static {v1}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->access$getAppLovinAdView$p(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    return-void

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9
.end method
