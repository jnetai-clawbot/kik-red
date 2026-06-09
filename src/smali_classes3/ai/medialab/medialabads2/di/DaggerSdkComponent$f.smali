.class public final Lai/medialab/medialabads2/di/DaggerSdkComponent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/di/VideoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lai/medialab/medialabads2/di/VideoModule;

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


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/DaggerSdkComponent;Lai/medialab/medialabads2/di/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iput-object p2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {}, Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate_Factory;->newInstance()Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate;

    move-result-object v1

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v2, v2, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {v2}, Lai/medialab/medialabads2/di/VideoModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-static {v1, v2}, Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate;Lai/medialab/medialabads2/data/AdUnit;)V

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/VideoModule_ProvideAdUnitAnalytics$media_lab_ads_releaseFactory;->provideAdUnitAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate;)Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideGson$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideGson$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public final c()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v1, v1, Lai/medialab/medialabads2/di/DaggerSdkComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/util/GlobalEventContainer;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/VideoModule_ProvideAdLogger$media_lab_ads_releaseFactory;->provideAdLogger$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;Lai/medialab/medialabads2/util/GlobalEventContainer;)Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    return-object v0
.end method

.method public inject(Lai/medialab/medialabads2/ana/AnaBidManager;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideContext$media_lab_ads_releaseFactory;->provideContext$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectContext(Lai/medialab/medialabads2/ana/AnaBidManager;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideAppId$media_lab_ads_releaseFactory;->provideAppId$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectAppId(Lai/medialab/medialabads2/ana/AnaBidManager;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/ApiManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectApiManager(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/network/ApiManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectUser(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/DeviceInfo;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectDeviceInfo(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/DeviceInfo;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/VideoModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/AdUnit;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->c()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectLogger(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/storage/PropertyRepository;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectPropertyRepository(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/storage/PropertyRepository;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/cmp/TcfData;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectTcfData(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/cmp/TcfData;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/VideoModule_ProvideAdName$media_lab_ads_releaseFactory;->provideAdName$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/VideoModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v1, v1, Lai/medialab/medialabads2/di/DaggerSdkComponent;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/VideoModule_ProvideAnaBidManager$media_lab_ads_releaseFactory;->provideAnaBidManager$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;Lai/medialab/medialabads2/ana/AnaBidManagerMap;)Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAnaBidManager(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/ana/AnaBidManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v0, v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectUtil(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/VideoModule_ProvideCustomTargeting$media_lab_ads_releaseFactory;->provideCustomTargeting$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectCustomTargeting(Lai/medialab/medialabads2/base/AdBaseController;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnitAnalytics(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/analytics/AdUnitAnalytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectGson(Lai/medialab/medialabads2/base/AdBaseController;Lcom/google/gson/j;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/VideoModule_ProvideAmazonApsWrapper$media_lab_ads_releaseFactory;->provideAmazonApsWrapper$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;)Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAmazonApsWrapper(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->c()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectLogger(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->newInstance()Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

    move-result-object v1

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v2, v2, Lai/medialab/medialabads2/di/DaggerSdkComponent;->i:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/network/ApiManager;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectApiManager(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/network/ApiManager;)V

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v2, v2, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/data/User;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectUser(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/User;)V

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {v2}, Lai/medialab/medialabads2/di/VideoModule_ProvideAdUnit$media_lab_ads_releaseFactory;->provideAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {v2}, Lai/medialab/medialabads2/di/VideoModule_ProvideAdSize$media_lab_ads_releaseFactory;->provideAdSize$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;)Lai/medialab/medialabads2/data/AdSize;

    move-result-object v2

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v2, v2, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/analytics/Analytics;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->c()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    invoke-static {v1, v2}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectLogger(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/VideoModule_ProvideImpressionTracker$media_lab_ads_releaseFactory;->provideImpressionTracker$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;)Lai/medialab/medialabads2/network/ImpressionTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectImpressionTracker(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/network/ImpressionTracker;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    invoke-static {v0}, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a(Lai/medialab/medialabads2/di/DaggerSdkComponent;)Lai/medialab/medialabads2/analytics/RevenueAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectRevenueAnalytics(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/analytics/RevenueAnalytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/VideoModule_ProvideContext$media_lab_ads_releaseFactory;->provideContext$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->injectContext(Lai/medialab/medialabads2/video/internal/VideoAdController;Landroid/content/Context;)V

    return-void
.end method

.method public inject(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;->a()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;Lai/medialab/medialabads2/analytics/AdUnitAnalytics;)V

    return-void
.end method
