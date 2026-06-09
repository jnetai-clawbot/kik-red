.class public interface abstract Lai/medialab/medialabads2/di/InterstitialComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/di/AdComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/di/InterstitialComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lai/medialab/medialabads2/di/InterstitialComponent;",
        "Lai/medialab/medialabads2/di/AdComponent;",
        "inject",
        "",
        "mediaLabInterstitialController",
        "Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;",
        "interstitialLoaderAppLovin",
        "Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;",
        "interstitialLoaderDfp",
        "Lai/medialab/medialabads2/interstitials/internal/adserver/dfp/InterstitialLoaderDfp;",
        "interstitialLoaderNoAdServer",
        "Lai/medialab/medialabads2/interstitials/internal/adserver/none/InterstitialLoaderNoAdServer;",
        "anaInterstitial",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;",
        "Builder",
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


# virtual methods
.method public abstract inject(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/interstitials/internal/adserver/dfp/InterstitialLoaderDfp;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/interstitials/internal/adserver/none/InterstitialLoaderNoAdServer;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)V
.end method
