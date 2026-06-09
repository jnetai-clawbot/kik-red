.class public final Lai/medialab/medialabads2/banners/internal/adserver/none/AdLoaderNoAdServer;
.super Lai/medialab/medialabads2/banners/internal/AdLoader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008\u000bJ5\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0010\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0016\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/adserver/none/AdLoaderNoAdServer;",
        "Lai/medialab/medialabads2/banners/internal/AdLoader;",
        "()V",
        "initialize",
        "",
        "component",
        "Lai/medialab/medialabads2/di/BannerComponent;",
        "adViewId",
        "",
        "adLoaderListener",
        "Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;",
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

    invoke-direct {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoaderListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lai/medialab/medialabads2/di/BannerComponent;->inject(Lai/medialab/medialabads2/banners/internal/adserver/none/AdLoaderNoAdServer;)V

    invoke-super {p0, p1, p2, p3}, Lai/medialab/medialabads2/banners/internal/AdLoader;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V

    return-void
.end method

.method public loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->directRenderAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lai/medialab/medialabads2/ana/AnaErrorCode;->NO_FILL:Lai/medialab/medialabads2/ana/AnaErrorCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;->onAdLoadFailed(ILcom/google/gson/r;)V

    :goto_0
    return-void
.end method

.method public setAdServer$media_lab_ads_release()V
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/AdServer;->NONE:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdServer$media_lab_ads_release(Lai/medialab/medialabads2/AdServer;)V

    return-void
.end method
