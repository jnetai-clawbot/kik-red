.class public interface abstract Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialLoaderListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u001c\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u001c\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&J\u0008\u0010\u0011\u001a\u00020\u0006H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;",
        "",
        "Lai/medialab/medialabads2/analytics/AdRevenueInfo;",
        "adRevenueInfo",
        "Lcom/google/gson/r;",
        "extraJson",
        "",
        "onLoadSucceeded",
        "",
        "errorCode",
        "onLoadFailed",
        "onAdDisplayFailed",
        "",
        "networkName",
        "creativeId",
        "onInterstitialDisplayed",
        "onInterstitialDismissed",
        "onInterstitialClicked",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onAdDisplayFailed(ILcom/google/gson/r;)V
.end method

.method public abstract onInterstitialClicked()V
.end method

.method public abstract onInterstitialDismissed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInterstitialDisplayed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoadFailed(ILcom/google/gson/r;)V
.end method

.method public abstract onLoadSucceeded(Lai/medialab/medialabads2/analytics/AdRevenueInfo;Lcom/google/gson/r;)V
.end method
