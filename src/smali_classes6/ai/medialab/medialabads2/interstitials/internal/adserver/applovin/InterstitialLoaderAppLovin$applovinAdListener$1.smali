.class public final Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J \u0010\u0008\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0014\u0010\r\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u001c\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0016J\u0014\u0010\u0011\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "ai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1",
        "Lcom/applovin/mediation/MaxAdListener;",
        "Lai/medialab/medialabads2/common/loader/applovin/AppLovinAdListener;",
        "onAdClicked",
        "",
        "ad",
        "Lcom/applovin/mediation/MaxAd;",
        "Lai/medialab/medialabads2/common/loader/applovin/AppLovinAd;",
        "onAdDisplayFailed",
        "error",
        "Lcom/applovin/mediation/MaxError;",
        "Lai/medialab/medialabads2/common/loader/applovin/AppLovinError;",
        "onAdDisplayed",
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
.field public final synthetic a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "onAdClicked "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterstitialLoaderAppLov"

    invoke-virtual {v0, v1, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object p1

    invoke-interface {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;->onInterstitialClicked()V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdDisplayFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ::error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialLoaderAppLov"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setAdRequestInProgress$media_lab_ads_release(Z)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->trackDisplayFailedEvent(Lai/medialab/medialabads2/analytics/Analytics;Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AdUnit;Lcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object p1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener$DefaultImpls;->onAdDisplayFailed$default(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;ILcom/google/gson/r;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "onAdDisplayed "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialLoaderAppLov"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;->onInterstitialDisplayed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "onAdHidden "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialLoaderAppLov"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;->onInterstitialDismissed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 9

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "onAdLoadFailed "

    const-string v2, " ::error "

    invoke-static {v1, p1, v2}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterstitialLoaderAppLov"

    invoke-virtual {v0, v1, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-static {v0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->access$getTimeoutHandler$p(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setAdRequestInProgress$media_lab_ads_release(Z)V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p1}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->clearCustomTargeting(Lcom/applovin/sdk/AppLovinSdk;)V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v2

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v3

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->trackFailedEvent$default(Lai/medialab/medialabads2/analytics/Analytics;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Lcom/applovin/mediation/MaxError;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    iget-object v2, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    invoke-static {p1, v0, p2, v2}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->trackWaterfallErrorEvent(Lai/medialab/medialabads2/analytics/Analytics;Lai/medialab/medialabads2/data/AdUnit;Lcom/applovin/mediation/MaxError;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getAdRequestTimedOut$media_lab_ads_release()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p2, "Ad Server request failed after timeout"

    invoke-virtual {p1, v1, p2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    const-string p2, "Ad Server Request Failed After Timeout"

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->trackEvent$media_lab_ads_release(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object v2

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitialListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    move-result-object v3

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/InterstitialComponent;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->preRender$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;Lai/medialab/medialabads2/di/InterstitialComponent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object p1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener$DefaultImpls;->onLoadFailed$default(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;ILcom/google/gson/r;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "ad"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v2, "onAdLoaded "

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "InterstitialLoaderAppLov"

    invoke-virtual {v1, v8, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-static {v2}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->access$getTimeoutHandler$p(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setAdRequestInProgress$media_lab_ads_release(Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->clearCustomTargeting(Lcom/applovin/sdk/AppLovinSdk;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getApsUtils$media_lab_ads_release()Lai/medialab/medialabads2/util/ApsUtils;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getApsBid$media_lab_ads_release()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v2

    sget-object v3, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1$a;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1$a;

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/ApsUtils;->extractApsBidValue$media_lab_ads_release(Lcom/amazon/device/ads/DTBAdResponse;Lkotlin/jvm/functions/Function1;)I

    move-result v6

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v5

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->verifyPriceFloors(Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Lai/medialab/medialabads2/analytics/Analytics;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;I)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    iget-object v3, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v3}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    iget-object v4, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v4}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v2, v3, v4}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->trackLoadedEvent(Lai/medialab/medialabads2/analytics/Analytics;Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    iget-object v3, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v3}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    iget-object v4, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v4}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v2, v3, v4}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->trackApsBidWonEvent(Lai/medialab/medialabads2/analytics/Analytics;Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getAdRequestTimedOut$media_lab_ads_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v2, "ad server request succeeded after time out"

    invoke-virtual {v1, v8, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    const-string v2, "Ad Server Request Succeeded After Timeout"

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->trackEvent$media_lab_ads_release(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->getRevenueInfo(Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;)Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    :cond_1
    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v10

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v12

    new-array v2, v9, [Landroid/util/Pair;

    move-object/from16 v25, v2

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x3ffc

    const/16 v27, 0x0

    const-string v11, "Ad Server Revenue Error"

    invoke-static/range {v10 .. v27}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener$DefaultImpls;->onLoadSucceeded$default(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;Lai/medialab/medialabads2/analytics/AdRevenueInfo;Lcom/google/gson/r;ILjava/lang/Object;)V

    return-void
.end method
