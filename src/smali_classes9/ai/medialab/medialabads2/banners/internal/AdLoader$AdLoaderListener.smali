.class public interface abstract Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/banners/internal/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdLoaderListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u001e\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a8\u0006\r"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;",
        "",
        "Lai/medialab/medialabads2/banners/internal/BannerView;",
        "adView",
        "Lcom/google/gson/r;",
        "extraJson",
        "Lai/medialab/medialabads2/analytics/AdRevenueInfo;",
        "adRevenueInfo",
        "",
        "onAdLoaded",
        "",
        "code",
        "onAdLoadFailed",
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
.method public abstract onAdLoadFailed(ILcom/google/gson/r;)V
.end method

.method public abstract onAdLoaded(Lai/medialab/medialabads2/banners/internal/BannerView;Lcom/google/gson/r;Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V
.end method
