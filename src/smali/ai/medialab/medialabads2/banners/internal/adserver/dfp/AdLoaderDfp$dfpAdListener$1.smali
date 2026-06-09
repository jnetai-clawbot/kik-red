.class public final Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "ai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1",
        "Lcom/google/android/gms/ads/AdListener;",
        "onAdFailedToLoad",
        "",
        "error",
        "Lcom/google/android/gms/ads/LoadAdError;",
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
.field public final synthetic a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;

    invoke-static {v1}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->access$getCustomTargetingExtraJson(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;)Lcom/google/gson/r;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->adServerLoadFailed$media_lab_ads_release(ILcom/google/gson/r;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 10

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    new-instance v9, Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    sget-object v0, Lai/medialab/medialabads2/AdServer;->DFP:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    sget-object v0, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->Constants:Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;

    invoke-virtual {v0}, Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;->getUSD_CURRENCY()Ljava/lang/String;

    move-result-object v8

    const-string v4, "DFP"

    const-string v5, "DFP"

    const-string v6, "DFP"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;

    new-instance v1, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdManagerAdViewWrapper;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->access$getAdManagerAdView$p(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v2

    const-string v3, "adManagerAdView"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v5, Lai/medialab/medialabads2/banners/internal/BannerAdInfo;

    iget-object v6, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;

    invoke-static {v6}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->access$getAdManagerAdView$p(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6, v4}, Lai/medialab/medialabads2/banners/internal/BannerAdInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/c;)V

    invoke-direct {v1, v2, v5}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdManagerAdViewWrapper;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lai/medialab/medialabads2/banners/internal/BannerAdInfo;)V

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;

    invoke-static {v2}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->access$getCustomTargetingExtraJson(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;)Lcom/google/gson/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lai/medialab/medialabads2/banners/internal/AdLoader;->adServerLoadSucceeded$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/BannerView;Lcom/google/gson/r;Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method
