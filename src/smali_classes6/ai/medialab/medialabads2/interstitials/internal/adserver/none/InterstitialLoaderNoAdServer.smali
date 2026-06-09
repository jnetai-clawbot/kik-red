.class public final Lai/medialab/medialabads2/interstitials/internal/adserver/none/InterstitialLoaderNoAdServer;
.super Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lai/medialab/medialabads2/interstitials/internal/adserver/none/InterstitialLoaderNoAdServer;",
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;",
        "Lai/medialab/medialabads2/di/InterstitialComponent;",
        "component",
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;",
        "interstitialLoaderListener",
        "",
        "initialize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V",
        "initialize",
        "setAdServer$media_lab_ads_release",
        "()V",
        "setAdServer",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "anaBid",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "apsBid",
        "Lcom/amazon/device/ads/AdError;",
        "apsError",
        "Landroid/location/Location;",
        "location",
        "loadAd$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V",
        "loadAd",
        "showAd",
        "<init>",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialLoaderListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lai/medialab/medialabads2/di/InterstitialComponent;->inject(Lai/medialab/medialabads2/interstitials/internal/adserver/none/InterstitialLoaderNoAdServer;)V

    invoke-super {p0, p1, p2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V

    return-void
.end method

.method public loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    const-string p2, "InterstitialLoaderNoAdServer"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p3

    const-string p4, "loadAd - direct rendering ANA bid"

    invoke-virtual {p3, p2, p4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object p2

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitialListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    move-result-object p3

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/InterstitialComponent;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->preRender$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;Lai/medialab/medialabads2/di/InterstitialComponent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p3, "loadAd - no fill"

    invoke-virtual {p1, p2, p3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object p1

    sget-object p2, Lai/medialab/medialabads2/ana/AnaErrorCode;->NO_FILL:Lai/medialab/medialabads2/ana/AnaErrorCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener$DefaultImpls;->onLoadFailed$default(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;ILcom/google/gson/r;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setAdServer$media_lab_ads_release()V
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/AdServer;->NONE:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setAdServer$media_lab_ads_release(Lai/medialab/medialabads2/AdServer;)V

    return-void
.end method

.method public showAd()V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->show$media_lab_ads_release()Z

    return-void
.end method
