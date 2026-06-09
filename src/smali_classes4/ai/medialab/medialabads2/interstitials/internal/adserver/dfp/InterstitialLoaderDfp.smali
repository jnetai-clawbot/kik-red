.class public final Lai/medialab/medialabads2/interstitials/internal/adserver/dfp/InterstitialLoaderDfp;
.super Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\tJ5\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0010\u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lai/medialab/medialabads2/interstitials/internal/adserver/dfp/InterstitialLoaderDfp;",
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;",
        "()V",
        "initialize",
        "",
        "component",
        "Lai/medialab/medialabads2/di/InterstitialComponent;",
        "interstitialLoaderListener",
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;",
        "initialize$media_lab_ads_release",
        "loadAd",
        "anaBid",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "apsBid",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "apsError",
        "Lcom/amazon/device/ads/AdError;",
        "location",
        "Landroid/location/Location;",
        "loadAd$media_lab_ads_release",
        "setAdServer",
        "setAdServer$media_lab_ads_release",
        "showAd",
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

    invoke-interface {p1, p0}, Lai/medialab/medialabads2/di/InterstitialComponent;->inject(Lai/medialab/medialabads2/interstitials/internal/adserver/dfp/InterstitialLoaderDfp;)V

    invoke-super {p0, p1, p2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V

    return-void
.end method

.method public loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public setAdServer$media_lab_ads_release()V
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/AdServer;->DFP:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setAdServer$media_lab_ads_release(Lai/medialab/medialabads2/AdServer;)V

    return-void
.end method

.method public showAd()V
    .locals 0

    return-void
.end method
