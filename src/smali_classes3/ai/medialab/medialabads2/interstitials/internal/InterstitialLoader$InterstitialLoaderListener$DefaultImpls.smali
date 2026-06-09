.class public final Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onAdDisplayFailed$default(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;ILcom/google/gson/r;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;->onAdDisplayFailed(ILcom/google/gson/r;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAdDisplayFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onLoadFailed$default(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;ILcom/google/gson/r;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;->onLoadFailed(ILcom/google/gson/r;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onLoadSucceeded$default(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;Lai/medialab/medialabads2/analytics/AdRevenueInfo;Lcom/google/gson/r;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;->onLoadSucceeded(Lai/medialab/medialabads2/analytics/AdRevenueInfo;Lcom/google/gson/r;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadSucceeded"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
