.class public Lsh/whisper/ads/AnaCustomEventBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;


# instance fields
.field public a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lsh/whisper/ads/AnaCustomEventBanner;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lsh/whisper/ads/AnaCustomEventBanner;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lsh/whisper/ads/AnaCustomEventBanner;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->onResume()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;

    invoke-direct {v0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;-><init>()V

    iput-object v0, p0, Lsh/whisper/ads/AnaCustomEventBanner;->a:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method
