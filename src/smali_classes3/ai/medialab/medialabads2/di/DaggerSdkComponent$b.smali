.class public final Lai/medialab/medialabads2/di/DaggerSdkComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/di/BannerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lai/medialab/medialabads2/di/BannerModule;

.field public final b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/DaggerSdkComponent;Lai/medialab/medialabads2/di/BannerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iput-object p2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-virtual {p0, p2}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a(Lai/medialab/medialabads2/di/BannerModule;)V

    return-void
.end method


# virtual methods
.method public final a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v1, v1, Lai/medialab/medialabads2/di/DaggerSdkComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/util/GlobalEventContainer;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdLogger$media_lab_ads_releaseFactory;->provideAdLogger$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;Lai/medialab/medialabads2/util/GlobalEventContainer;)Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lai/medialab/medialabads2/di/BannerModule;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideGson$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideGson$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdManagerAdView$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/di/BannerModule_ProvideAdManagerAdView$media_lab_ads_releaseFactory;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->d:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/BannerModule_ProvideAppLovinAdView$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/di/BannerModule_ProvideAppLovinAdView$media_lab_ads_releaseFactory;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideFriendlyObstructions$media_lab_ads_releaseFactory;->provideFriendlyObstructions$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/collections/ObservableWeakSet;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker_TrackedView_MembersInjector;->injectFriendlyObstructions(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker_MembersInjector;->injectLogger(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideHandler$media_lab_ads_releaseFactory;->provideHandler$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker_MembersInjector;->injectHandler(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Landroid/os/Handler;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/ana/AnaAdController;)V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;->provideAdName$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v1, v1, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/BannerModule_ProvideOmHelper$media_lab_ads_releaseFactory;->provideOmHelper$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;Lai/medialab/medialabads2/analytics/Analytics;)Lai/medialab/medialabads2/banners/internal/OmHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectOmHelper(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/banners/internal/OmHelper;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideFriendlyObstructions$media_lab_ads_releaseFactory;->provideFriendlyObstructions$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/collections/ObservableWeakSet;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectFriendlyObstructions(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectLogging(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdVisibilityTracker$media_lab_ads_releaseFactory;->provideAdVisibilityTracker$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdsVisibilityTracker(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdUnitConfigManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdUnitConfigManager(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/AdUnitConfigManager;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectLogger(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/PixelHandler;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectPixelHandler(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/PixelHandler;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAnaWebViewFactory$media_lab_ads_releaseFactory;->provideAnaWebViewFactory$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAnaWebViewFactory(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/AnaWebViewFactory;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAnaAdView$media_lab_ads_releaseFactory;->provideAnaAdView$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdViewContainer(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/AnaAdView;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideMraidHelper$media_lab_ads_releaseFactory;->provideMraidHelper$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectMraidHelper(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectSharedPreferences(Lai/medialab/medialabads2/ana/AnaAdController;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideHandler$media_lab_ads_releaseFactory;->provideHandler$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectHandler(Lai/medialab/medialabads2/ana/AnaAdController;Landroid/os/Handler;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvidesAdaptiveConfiguration$media_lab_ads_releaseFactory;->providesAdaptiveConfiguration$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdaptiveConfig(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/di/AdaptiveConfig;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/ana/AnaBidManager;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideContext$media_lab_ads_releaseFactory;->provideContext$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectContext(Lai/medialab/medialabads2/ana/AnaBidManager;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideAppId$media_lab_ads_releaseFactory;->provideAppId$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectAppId(Lai/medialab/medialabads2/ana/AnaBidManager;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/ApiManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectApiManager(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/network/ApiManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectUser(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/DeviceInfo;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectDeviceInfo(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/DeviceInfo;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/AdUnit;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectLogger(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/storage/PropertyRepository;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectPropertyRepository(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/storage/PropertyRepository;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/cmp/TcfData;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectTcfData(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/cmp/TcfData;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectLogger(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdUnitConfigManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectAdUnitConfigManager(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/AdUnitConfigManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAnaWebViewFactory$media_lab_ads_releaseFactory;->provideAnaWebViewFactory$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectAnaWebViewFactory(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/ana/AnaWebViewFactory;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideFriendlyObstructions$media_lab_ads_releaseFactory;->provideFriendlyObstructions$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/collections/ObservableWeakSet;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectFriendlyObstructions(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/banners/internal/AdView;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdViewController$media_lab_ads_releaseFactory;->provideAdViewController$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/banners/internal/AdViewController;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->injectAdViewController(Lai/medialab/medialabads2/banners/internal/AdView;Lai/medialab/medialabads2/banners/internal/AdViewController;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideDeveloperData$media_lab_ads_releaseFactory;->provideDeveloperData$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->injectDeveloperData(Lai/medialab/medialabads2/banners/internal/AdView;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->injectLogger(Lai/medialab/medialabads2/banners/internal/AdView;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/banners/internal/AdViewController;)V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;->provideAdName$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAnaBidManager$media_lab_ads_releaseFactory;->provideAnaBidManager$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAnaBidManager(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/ana/AnaBidManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectUtil(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideCustomTargeting$media_lab_ads_releaseFactory;->provideCustomTargeting$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectCustomTargeting(Lai/medialab/medialabads2/base/AdBaseController;Ljava/util/HashMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {}, Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate_Factory;->newInstance()Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate;

    move-result-object v1

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v2, v2, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v2}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-static {v1, v2}, Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate;Lai/medialab/medialabads2/data/AdUnit;)V

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnitAnalytics$media_lab_ads_releaseFactory;->provideAdUnitAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate;)Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnitAnalytics(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/analytics/AdUnitAnalytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectGson(Lai/medialab/medialabads2/base/AdBaseController;Lcom/google/gson/j;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAmazonApsWrapper$media_lab_ads_releaseFactory;->provideAmazonApsWrapper$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAmazonApsWrapper(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectLogger(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->newInstance()Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

    move-result-object v1

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v2, v2, Lai/medialab/medialabads2/di/DaggerSdkComponent;->i:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/network/ApiManager;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectApiManager(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/network/ApiManager;)V

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v2, v2, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/data/User;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectUser(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/User;)V

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v2}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v2}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdSize$media_lab_ads_releaseFactory;->provideAdSize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdSize;

    move-result-object v2

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v2, v2, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/analytics/Analytics;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectLogger(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/BannerModule_ProvideImpressionTracker$media_lab_ads_releaseFactory;->provideImpressionTracker$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;)Lai/medialab/medialabads2/network/ImpressionTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectImpressionTracker(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/network/ImpressionTracker;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    invoke-static {v0}, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a(Lai/medialab/medialabads2/di/DaggerSdkComponent;)Lai/medialab/medialabads2/analytics/RevenueAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectRevenueAnalytics(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/analytics/RevenueAnalytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideContext$media_lab_ads_releaseFactory;->provideContext$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->injectContext(Lai/medialab/medialabads2/banners/internal/AdViewController;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->injectUser(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdSize$media_lab_ads_releaseFactory;->provideAdSize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideBannerAdServer$media_lab_ads_releaseFactory;->provideBannerAdServer$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/banners/internal/AdLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->injectAdLoader(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/banners/internal/AdLoader;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideDeveloperData$media_lab_ads_releaseFactory;->provideDeveloperData$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->injectDeveloperData(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/banners/internal/ClickHandler;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideContext$media_lab_ads_releaseFactory;->provideContext$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectContext(Lai/medialab/medialabads2/banners/internal/ClickHandler;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectUtil(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectSharedPreferences(Lai/medialab/medialabads2/banners/internal/ClickHandler;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideSystemClock$media_lab_ads_releaseFactory;->provideSystemClock$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/util/SystemClockWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectSystemClock(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/util/SystemClockWrapper;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvidesAdaptiveConfiguration$media_lab_ads_releaseFactory;->providesAdaptiveConfiguration$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectAdaptiveConfig(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/di/AdaptiveConfig;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdSize$media_lab_ads_releaseFactory;->provideAdSize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideHandler$media_lab_ads_releaseFactory;->provideHandler$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectHandler(Lai/medialab/medialabads2/banners/internal/ClickHandler;Landroid/os/Handler;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideContext$media_lab_ads_releaseFactory;->provideContext$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectContext(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;->provideAdName$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdSize$media_lab_ads_releaseFactory;->provideAdSize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/data/AdSize;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectLogger(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideFriendlyObstructions$media_lab_ads_releaseFactory;->provideFriendlyObstructions$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/collections/ObservableWeakSet;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectFriendlyObstructions(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideCustomTargeting$media_lab_ads_releaseFactory;->provideCustomTargeting$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectCustomTargeting(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Ljava/util/HashMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideHandler$media_lab_ads_releaseFactory;->provideHandler$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectHandler(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/os/Handler;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectSharedPreferences(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectProcessLifecycleOwner(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectUtil(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideDeveloperData$media_lab_ads_releaseFactory;->provideDeveloperData$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectDeveloperData(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideComponentId$media_lab_ads_releaseFactory;->provideComponentId$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectComponentId(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvidesAdaptiveConfiguration$media_lab_ads_releaseFactory;->providesAdaptiveConfiguration$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectAdaptiveConfig(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/di/AdaptiveConfig;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdView$media_lab_ads_releaseFactory;->provideAdView$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/banners/internal/AdView;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectSetAdViewInForeground$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/banners/internal/AdView;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdView$media_lab_ads_releaseFactory;->provideAdView$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/banners/internal/AdView;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectSetAdViewInBackground$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/banners/internal/AdView;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectUser(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideContext$media_lab_ads_releaseFactory;->provideContext$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectContext(Lai/medialab/medialabads2/banners/internal/AdLoader;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;->provideAdName$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/banners/internal/AdLoader;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideComponentId$media_lab_ads_releaseFactory;->provideComponentId$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectComponentId(Lai/medialab/medialabads2/banners/internal/AdLoader;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAnaBidManager$media_lab_ads_releaseFactory;->provideAnaBidManager$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectBidManager(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/ana/AnaBidManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdSize$media_lab_ads_releaseFactory;->provideAdSize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideCustomTargeting$media_lab_ads_releaseFactory;->provideCustomTargeting$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectCustomTargeting(Lai/medialab/medialabads2/banners/internal/AdLoader;Ljava/util/HashMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAnaAdControllerFactory$media_lab_ads_releaseFactory;->provideAnaAdControllerFactory$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/AnaAdControllerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAnaAdControllerFactory(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/ana/AnaAdControllerFactory;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideHandler$media_lab_ads_releaseFactory;->provideHandler$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectHandler(Lai/medialab/medialabads2/banners/internal/AdLoader;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectLogger(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectUtil(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectGson(Lai/medialab/medialabads2/banners/internal/AdLoader;Lcom/google/gson/j;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideDeveloperData$media_lab_ads_releaseFactory;->provideDeveloperData$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectDeveloperData(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvidesAdaptiveConfiguration$media_lab_ads_releaseFactory;->providesAdaptiveConfiguration$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdaptiveConfig(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/di/AdaptiveConfig;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideAppLovinSdk$media_lab_ads_releaseFactory;->provideAppLovinSdk$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin_MembersInjector;->injectAppLovinSdk(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;Lcom/applovin/sdk/AppLovinSdk;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->e:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin_MembersInjector;->injectAppLovinAdViewProvider(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;Ljavax/inject/Provider;)V

    new-instance v0, Lai/medialab/medialabads2/util/ApsUtils;

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v2}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lai/medialab/medialabads2/util/ApsUtils;-><init>(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;Lai/medialab/medialabads2/data/AdUnit;)V

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin_MembersInjector;->injectApsUtils(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;Lai/medialab/medialabads2/util/ApsUtils;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/ContentUrl;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin_MembersInjector;->injectContentUrl(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;Lai/medialab/medialabads2/data/ContentUrl;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectUser(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideContext$media_lab_ads_releaseFactory;->provideContext$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectContext(Lai/medialab/medialabads2/banners/internal/AdLoader;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;->provideAdName$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/banners/internal/AdLoader;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideComponentId$media_lab_ads_releaseFactory;->provideComponentId$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectComponentId(Lai/medialab/medialabads2/banners/internal/AdLoader;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAnaBidManager$media_lab_ads_releaseFactory;->provideAnaBidManager$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectBidManager(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/ana/AnaBidManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdSize$media_lab_ads_releaseFactory;->provideAdSize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideCustomTargeting$media_lab_ads_releaseFactory;->provideCustomTargeting$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectCustomTargeting(Lai/medialab/medialabads2/banners/internal/AdLoader;Ljava/util/HashMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAnaAdControllerFactory$media_lab_ads_releaseFactory;->provideAnaAdControllerFactory$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/AnaAdControllerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAnaAdControllerFactory(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/ana/AnaAdControllerFactory;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideHandler$media_lab_ads_releaseFactory;->provideHandler$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectHandler(Lai/medialab/medialabads2/banners/internal/AdLoader;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectLogger(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectUtil(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectGson(Lai/medialab/medialabads2/banners/internal/AdLoader;Lcom/google/gson/j;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideDeveloperData$media_lab_ads_releaseFactory;->provideDeveloperData$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectDeveloperData(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvidesAdaptiveConfiguration$media_lab_ads_releaseFactory;->providesAdaptiveConfiguration$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdaptiveConfig(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/di/AdaptiveConfig;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->d:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp_MembersInjector;->injectAdManagerAdViewProvider(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;Ljavax/inject/Provider;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/banners/internal/adserver/none/AdLoaderNoAdServer;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectUser(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideContext$media_lab_ads_releaseFactory;->provideContext$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectContext(Lai/medialab/medialabads2/banners/internal/AdLoader;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;->provideAdName$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/banners/internal/AdLoader;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideComponentId$media_lab_ads_releaseFactory;->provideComponentId$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectComponentId(Lai/medialab/medialabads2/banners/internal/AdLoader;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAnaBidManager$media_lab_ads_releaseFactory;->provideAnaBidManager$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectBidManager(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/ana/AnaBidManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdSize$media_lab_ads_releaseFactory;->provideAdSize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideCustomTargeting$media_lab_ads_releaseFactory;->provideCustomTargeting$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectCustomTargeting(Lai/medialab/medialabads2/banners/internal/AdLoader;Ljava/util/HashMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAnaAdControllerFactory$media_lab_ads_releaseFactory;->provideAnaAdControllerFactory$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/ana/AnaAdControllerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAnaAdControllerFactory(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/ana/AnaAdControllerFactory;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideHandler$media_lab_ads_releaseFactory;->provideHandler$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectHandler(Lai/medialab/medialabads2/banners/internal/AdLoader;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectLogger(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectUtil(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectGson(Lai/medialab/medialabads2/banners/internal/AdLoader;Lcom/google/gson/j;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideDeveloperData$media_lab_ads_releaseFactory;->provideDeveloperData$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectDeveloperData(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvidesAdaptiveConfiguration$media_lab_ads_releaseFactory;->providesAdaptiveConfiguration$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader_MembersInjector;->injectAdaptiveConfig(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/di/AdaptiveConfig;)V

    return-void
.end method
