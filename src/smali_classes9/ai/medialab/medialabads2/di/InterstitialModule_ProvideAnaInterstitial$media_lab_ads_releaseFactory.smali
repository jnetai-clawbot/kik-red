.class public final Lai/medialab/medialabads2/di/InterstitialModule_ProvideAnaInterstitial$media_lab_ads_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Lai/medialab/medialabads2/di/InterstitialModule;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/InterstitialModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/InterstitialModule_ProvideAnaInterstitial$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/InterstitialModule;

    return-void
.end method

.method public static create(Lai/medialab/medialabads2/di/InterstitialModule;)Lai/medialab/medialabads2/di/InterstitialModule_ProvideAnaInterstitial$media_lab_ads_releaseFactory;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/di/InterstitialModule_ProvideAnaInterstitial$media_lab_ads_releaseFactory;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/di/InterstitialModule_ProvideAnaInterstitial$media_lab_ads_releaseFactory;-><init>(Lai/medialab/medialabads2/di/InterstitialModule;)V

    return-object v0
.end method

.method public static provideAnaInterstitial$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialModule;)Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/InterstitialModule;->provideAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/InterstitialModule_ProvideAnaInterstitial$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/InterstitialModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/InterstitialModule_ProvideAnaInterstitial$media_lab_ads_releaseFactory;->provideAnaInterstitial$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialModule;)Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/InterstitialModule_ProvideAnaInterstitial$media_lab_ads_releaseFactory;->get()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object v0

    return-object v0
.end method
