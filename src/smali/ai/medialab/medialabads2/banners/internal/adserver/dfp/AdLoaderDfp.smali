.class public final Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;
.super Lai/medialab/medialabads2/banners/internal/AdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$Companion;,
        Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010\rJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\rR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;",
        "Lai/medialab/medialabads2/banners/internal/AdLoader;",
        "Lai/medialab/medialabads2/di/BannerComponent;",
        "component",
        "",
        "adViewId",
        "Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;",
        "adLoaderListener",
        "",
        "initialize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V",
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
        "destroy$media_lab_ads_release",
        "destroy",
        "Ljavax/inject/Provider;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "adManagerAdViewProvider",
        "Ljavax/inject/Provider;",
        "getAdManagerAdViewProvider$media_lab_ads_release",
        "()Ljavax/inject/Provider;",
        "setAdManagerAdViewProvider$media_lab_ads_release",
        "(Ljavax/inject/Provider;)V",
        "<init>",
        "Companion",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$Companion;


# instance fields
.field public adManagerAdViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public m:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field public final n:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->Companion:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;-><init>()V

    new-instance v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;-><init>(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;)V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->n:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;

    return-void
.end method

.method public static final synthetic access$getAdManagerAdView$p(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object p0
.end method

.method public static final synthetic access$getCustomTargetingExtraJson(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;)Lcom/google/gson/r;
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->a()Lcom/google/gson/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/gson/r;
    .locals 9

    const-class v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;

    new-instance v1, Lcom/google/gson/r;

    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->m:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    const-string v3, "adManagerAdRequest"

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    new-instance v5, Lcom/google/gson/r;

    invoke-direct {v5}, Lcom/google/gson/r;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdRequest;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->m:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->getCustomTargeting()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->m:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->getCustomTargeting()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_5
    invoke-virtual {v0}, Lcom/google/gson/r;->size()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "custom_targeting"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    :cond_8
    return-object v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public destroy$media_lab_ads_release()V
    .locals 1

    invoke-super {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->destroy$media_lab_ads_release()V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    return-void

    :cond_0
    const-string v0, "adManagerAdView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdManagerAdViewProvider$media_lab_ads_release()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->adManagerAdViewProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adManagerAdViewProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoaderListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lai/medialab/medialabads2/di/BannerComponent;->inject(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;)V

    invoke-super {p0, p1, p2, p3}, Lai/medialab/medialabads2/banners/internal/AdLoader;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V

    return-void
.end method

.method public loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v2, " AdLoaderDfp"

    const-string v3, "loadAd"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setLocation$media_lab_ads_release(Landroid/location/Location;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdLoadedAfterTimeout$media_lab_ads_release()Z

    move-result v1

    const/4 v3, 0x2

    const-string v4, "adManagerAdView"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v7, "Returning ad that loaded after timeout"

    invoke-virtual {v1, v2, v7}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    sget-object v2, Lai/medialab/medialabads2/AdServer;->DFP:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    sget-object v2, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->Constants:Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;

    invoke-virtual {v2}, Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;->getUSD_CURRENCY()Ljava/lang/String;

    move-result-object v16

    const-string v12, "DFP"

    const-string v13, "DFP"

    const-string v14, "DFP"

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    new-instance v2, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdManagerAdViewWrapper;

    iget-object v7, v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v7, :cond_3

    new-instance v8, Lai/medialab/medialabads2/banners/internal/BannerAdInfo;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4, v6, v3, v6}, Lai/medialab/medialabads2/banners/internal/BannerAdInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/c;)V

    invoke-direct {v2, v7, v8}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdManagerAdViewWrapper;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lai/medialab/medialabads2/banners/internal/BannerAdInfo;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->a()Lcom/google/gson/r;

    move-result-object v4

    invoke-interface {v3, v2, v4, v1}, Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;->onAdLoaded(Lai/medialab/medialabads2/banners/internal/BannerView;Lcom/google/gson/r;Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    :goto_1
    const-string v1, "Ad Server Ad Rendered After Timeout"

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->trackEvent$media_lab_ads_release(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdServerRequestInProgress$media_lab_ads_release(Z)V

    goto/16 :goto_b

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setApsBid$media_lab_ads_release(Lcom/amazon/device/ads/DTBAdResponse;)V

    invoke-virtual/range {p0 .. p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->handleDirectRender$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->getAdManagerAdViewProvider$media_lab_ads_release()Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v8

    invoke-virtual {v8}, Lai/medialab/medialabads2/data/AdUnit;->getAdServerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/android/gms/ads/AdSize;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v10

    sget-object v11, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const-string v11, "BANNER"

    if-eq v10, v8, :cond_6

    if-eq v10, v3, :cond_5

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    const-string v10, "MEDIUM_RECTANGLE"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    aput-object v3, v9, v5

    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->createLayoutParams$media_lab_ads_release()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->n:Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp$dfpAdListener$1;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const-string v3, "adManagerAdViewProvider.\u2026= dfpAdListener\n        }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getApsBid$media_lab_ads_release()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v1, v9, v7}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    goto :goto_5

    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v7, "customTargeting.keys"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v7, v9}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_9

    :cond_f
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v9

    invoke-virtual {v9}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ml_ad_unit_id"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ml_ad_unit_name"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ml_bid_id"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v11

    invoke-virtual {v11}, Lai/medialab/medialabads2/data/AdSize;->getWidthDp()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v9

    const-string v10, "ml_width_px"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v11

    invoke-virtual {v11}, Lai/medialab/medialabads2/data/AdSize;->getHeightDp()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v9

    const-string v10, "ml_height_px"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v9, Lsh/whisper/ads/AnaCustomEventBanner;

    invoke-virtual {v1, v9, v7}, Lcom/google/android/gms/ads/AdRequest$Builder;->addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "w_ana_bid_id"

    invoke-virtual {v1, v9, v7}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AnaBid;->getTargetingJson$media_lab_ads_release()Lcom/google/gson/r;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Lcom/google/gson/r;->w()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AnaBid;->getTargetingJson$media_lab_ads_release()Lcom/google/gson/r;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    goto :goto_8

    :cond_11
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    const-string v3, "adRequestBuilder.build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->m:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getAdServerTimeoutMilliseconds()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getTimeoutHandler$media_lab_ads_release()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdServerRequestInProgress$media_lab_ads_release()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v3, "ad request already in progress"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Ad Server Request Overlap"

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->trackEvent$media_lab_ads_release(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0, v8}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdServerRequestInProgress$media_lab_ads_release(Z)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->m:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    goto :goto_b

    :cond_15
    const-string v1, "adManagerAdRequest"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6

    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6

    :cond_17
    :goto_b
    invoke-virtual {v0, v5}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdRequestTimedOut$media_lab_ads_release(Z)V

    invoke-virtual {v0, v5}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdLoadedAfterTimeout$media_lab_ads_release(Z)V

    return-void
.end method

.method public final setAdManagerAdViewProvider$media_lab_ads_release(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;->adManagerAdViewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public setAdServer$media_lab_ads_release()V
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/AdServer;->DFP:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdServer$media_lab_ads_release(Lai/medialab/medialabads2/AdServer;)V

    return-void
.end method
