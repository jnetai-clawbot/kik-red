.class public final Lai/medialab/medialabads2/di/DaggerSdkComponent;
.super Lai/medialab/medialabads2/di/SdkComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/di/DaggerSdkComponent$f;,
        Lai/medialab/medialabads2/di/DaggerSdkComponent$d;,
        Lai/medialab/medialabads2/di/DaggerSdkComponent$b;,
        Lai/medialab/medialabads2/di/DaggerSdkComponent$e;,
        Lai/medialab/medialabads2/di/DaggerSdkComponent$c;,
        Lai/medialab/medialabads2/di/DaggerSdkComponent$a;,
        Lai/medialab/medialabads2/di/DaggerSdkComponent$Builder;
    }
.end annotation


# instance fields
.field public A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/PixelHandler;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lai/medialab/medialabads2/di/SdkModule;

.field public final b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/cmp/Cmp;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/cmp/TcfData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/WebSettingsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/WebUserAgentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ApiManager;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/GlobalEventContainer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/CookieSynchronizer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/storage/PropertyRepository;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/safetynet/DeviceValidator;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/LiveRampIdFetcher;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/ContentUrl;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/RemoteConfigService;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/SharedBannerController;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/SdkModule;)V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabads2/di/SdkComponent;-><init>()V

    iput-object p0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iput-object p1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a(Lai/medialab/medialabads2/di/SdkModule;)V

    return-void
.end method

.method public static a(Lai/medialab/medialabads2/di/DaggerSdkComponent;)Lai/medialab/medialabads2/analytics/RevenueAnalytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    iget-object p0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {v0, p0}, Lai/medialab/medialabads2/di/SdkModule_ProvideRevenueAnalytics$media_lab_ads_releaseFactory;->provideRevenueAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;Lai/medialab/medialabads2/analytics/Analytics;)Lai/medialab/medialabads2/analytics/RevenueAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lai/medialab/medialabads2/di/DaggerSdkComponent$Builder;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/di/DaggerSdkComponent$Builder;

    invoke-direct {v0}, Lai/medialab/medialabads2/di/DaggerSdkComponent$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lai/medialab/medialabads2/di/SdkModule;)V
    .locals 2

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideCmp$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideCmp$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideTcfData$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideTcfData$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->d:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideWebSettings$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideWebSettings$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->e:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideSharedPreferences$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideSharedPreferences$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideMediaLabAnalytics$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideMediaLabAnalytics$media_lab_ads_releaseFactory;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-static {p1, v1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->e:Ljavax/inject/Provider;

    invoke-static {p1, v1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideWebUserAgent$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideWebUserAgent$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->h:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideOkHttpClient$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideOkHttpClient$media_lab_ads_releaseFactory;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideApiManager$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideApiManager$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->i:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideAdUnitConfigManager$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideAdUnitConfigManager$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->j:Ljavax/inject/Provider;

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideUser$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideUser$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->l:Ljavax/inject/Provider;

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideUtil$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideUtil$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvidesDebugOptionsController$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvidesDebugOptionsController$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->n:Ljavax/inject/Provider;

    invoke-static {}, Lai/medialab/medialabads2/util/GlobalEventContainer_Factory;->create()Lai/medialab/medialabads2/util/GlobalEventContainer_Factory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->o:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideCookieSynchronizer$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideCookieSynchronizer$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->p:Ljavax/inject/Provider;

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvidesPropertyRepository$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvidesPropertyRepository$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->q:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceValidator$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceValidator$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->r:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideLiveRampFetcher$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideLiveRampFetcher$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->s:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideContentUrl$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideContentUrl$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->t:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvidesRemoteConfigService$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvidesRemoteConfigService$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->u:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideAnaBidManagerMap$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideAnaBidManagerMap$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->v:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideSingletonBannerController$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideSingletonBannerController$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->w:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideMediaLabAdView$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideMediaLabAdView$media_lab_ads_releaseFactory;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->x:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideWebView$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideWebView$media_lab_ads_releaseFactory;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->y:Ljavax/inject/Provider;

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideInterstitialCache$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideInterstitialCache$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->z:Ljavax/inject/Provider;

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->h:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvidePixelOkHttpClient$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvidePixelOkHttpClient$media_lab_ads_releaseFactory;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-static {p1, v1, v0}, Lai/medialab/medialabads2/di/SdkModule_ProvidePixelHandler$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvidePixelHandler$media_lab_ads_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->A:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideProcessLifecycleOwner$media_lab_ads_releaseFactory;->create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideProcessLifecycleOwner$media_lab_ads_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->B:Ljavax/inject/Provider;

    return-void
.end method

.method public getBannerComponentBuilder$media_lab_ads_release()Lai/medialab/medialabads2/di/BannerComponent$Builder;
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/di/DaggerSdkComponent$a;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/di/DaggerSdkComponent$a;-><init>(Lai/medialab/medialabads2/di/DaggerSdkComponent;)V

    return-object v0
.end method

.method public getInterstitialBuilder$media_lab_ads_release()Lai/medialab/medialabads2/di/InterstitialComponent$Builder;
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/di/DaggerSdkComponent$c;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/di/DaggerSdkComponent$c;-><init>(Lai/medialab/medialabads2/di/DaggerSdkComponent;)V

    return-object v0
.end method

.method public getVideoBuilder$media_lab_ads_release()Lai/medialab/medialabads2/di/VideoComponent$Builder;
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/di/DaggerSdkComponent$e;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->b:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/di/DaggerSdkComponent$e;-><init>(Lai/medialab/medialabads2/di/DaggerSdkComponent;)V

    return-object v0
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/CookieSynchronizer;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->y:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/CookieSynchronizer_MembersInjector;->injectWebViewProvider(Lai/medialab/medialabads2/CookieSynchronizer;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/CookieSynchronizer_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/CookieSynchronizer;Lai/medialab/medialabads2/analytics/Analytics;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideMediaLabAuth$media_lab_ads_releaseFactory;->provideMediaLabAuth$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectMediaLabAuth(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabauth/MediaLabAuth;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/cmp/Cmp;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectCmp(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/cmp/Cmp;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/cmp/TcfData;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectTcfData(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/cmp/TcfData;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/ApiManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectApiManager(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/network/ApiManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideAppsVerifyRetryCallback$media_lab_ads_releaseFactory;->provideAppsVerifyRetryCallback$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/network/RetryCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectAppsVerifyCallback(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/network/RetryCallback;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdUnitConfigManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectAdUnitConfigManager(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/AdUnitConfigManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectUser(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/DeviceInfo;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectDeviceInfo(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/data/DeviceInfo;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectUtil(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectDebugOptionsController(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsController;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/GlobalEventContainer;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectGlobalEventContainer(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/util/GlobalEventContainer;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/CookieSynchronizer;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectCookieSynchronizer(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/CookieSynchronizer;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectSharedPreferences(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/storage/PropertyRepository;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectPropertyRepository(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/storage/PropertyRepository;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/safetynet/DeviceValidator;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectDeviceValidator(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/safetynet/DeviceValidator;)V

    new-instance v0, Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;

    invoke-direct {v0}, Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;-><init>()V

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectMetaInitializeHelper(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/thirdparty/MetaInitializeHelper;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectLiveRampIdFetcher(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/ContentUrl;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectContentUrl(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/data/ContentUrl;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/RemoteConfigService;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectRemoteConfigService(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/data/RemoteConfigService;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/WebUserAgentProvider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectWebUserAgentProvider(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/network/WebUserAgentProvider;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideSystemClock$media_lab_ads_releaseFactory;->provideSystemClock$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/util/SystemClockWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager_MembersInjector;->injectSystemClockWrapper(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/util/SystemClockWrapper;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabAdView;)V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdUnitConfigManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectAdUnitConfigManager(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/AdUnitConfigManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideMediaLabAdViewController$media_lab_ads_releaseFactory;->provideMediaLabAdViewController$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectController(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectBidManagerMap(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/ana/AnaBidManagerMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectUser(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectUtil(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectSharedPreferences(Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/content/SharedPreferences;)V

    new-instance v0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectDebugOptionsDelegate(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideAdaptiveHeightMapper$media_lab_ads_releaseFactory;->provideAdaptiveHeightMapper$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectAdaptiveHeightProvider(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->x:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;->injectMediaLabAdViewProvider(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;Lai/medialab/medialabads2/analytics/Analytics;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideAdaptiveHeightMapper$media_lab_ads_releaseFactory;->provideAdaptiveHeightMapper$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->injectAdaptiveHeightProvider(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/util/GlobalEventContainer;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/SdkModule_ProvideBannerAdLogger$media_lab_ads_releaseFactory;->provideBannerAdLogger$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;Lai/medialab/medialabads2/util/GlobalEventContainer;)Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->injectLogger(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/util/MLLogger;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->injectSetSharedBannerController$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/banners/internal/SharedBannerController;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/SharedBannerController;)V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->injectUtil(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->x:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->injectMediaLabAdViewProvider(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/util/GlobalEventContainer;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/SdkModule_ProvideBannerAdLogger$media_lab_ads_releaseFactory;->provideBannerAdLogger$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;Lai/medialab/medialabads2/util/GlobalEventContainer;)Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->injectLogger(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/util/MLLogger;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideAdaptiveHeightMapper$media_lab_ads_releaseFactory;->provideAdaptiveHeightMapper$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->injectAdaptiveHeightProvider(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp_MembersInjector;->injectBidManagerMap(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;Lai/medialab/medialabads2/ana/AnaBidManagerMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AnaCustomEventBannerDfp;Lai/medialab/medialabads2/analytics/Analytics;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/cmp/GoogleUmp;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/cmp/TcfData;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;->injectTcfData(Lai/medialab/medialabads2/cmp/GoogleUmp;Lai/medialab/medialabads2/cmp/TcfData;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/cmp/GoogleUmp_MembersInjector;->injectUser(Lai/medialab/medialabads2/cmp/GoogleUmp;Lai/medialab/medialabads2/data/User;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdUnitConfigManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->injectAdUnitConfigManager(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/AdUnitConfigManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideInterstitialController$media_lab_ads_releaseFactory;->provideInterstitialController$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->injectController(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->injectBidManagerMap(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/ana/AnaBidManagerMap;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->injectInterstitialCache(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->injectUtil(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideHandler$media_lab_ads_releaseFactory;->provideHandler$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->injectHandler(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Landroid/os/Handler;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideHandler$media_lab_ads_releaseFactory;->provideHandler$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;->injectHandler(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;Landroid/os/Handler;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideContext$media_lab_ads_releaseFactory;->provideContext$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectContext(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectUser(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideBackgroundHandler$media_lab_ads_releaseFactory;->provideBackgroundHandler$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectHandler(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Landroid/os/Handler;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/ApiManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectApiManager(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/network/ApiManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/storage/PropertyRepository;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectPropertyRepository(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/storage/PropertyRepository;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideAppId$media_lab_ads_releaseFactory;->provideAppId$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectAppId(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideAppLovinSdk$media_lab_ads_releaseFactory;->provideAppLovinSdk$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectAppLovinSdk(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/safetynet/DeviceValidator;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideContext$media_lab_ads_releaseFactory;->provideContext$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/safetynet/DeviceValidator_MembersInjector;->injectContext(Lai/medialab/medialabads2/safetynet/DeviceValidator;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideIntegrityApiManager$media_lab_ads_releaseFactory;->provideIntegrityApiManager$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lg6/a;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/safetynet/DeviceValidator_MembersInjector;->injectIntegrityManager(Lai/medialab/medialabads2/safetynet/DeviceValidator;Lg6/a;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/safetynet/DeviceValidator_MembersInjector;->injectUser(Lai/medialab/medialabads2/safetynet/DeviceValidator;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideBackgroundHandler$media_lab_ads_releaseFactory;->provideBackgroundHandler$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/safetynet/DeviceValidator_MembersInjector;->injectHandler(Lai/medialab/medialabads2/safetynet/DeviceValidator;Landroid/os/Handler;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/ApiManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/safetynet/DeviceValidator_MembersInjector;->injectApiManager(Lai/medialab/medialabads2/safetynet/DeviceValidator;Lai/medialab/medialabads2/network/ApiManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/safetynet/DeviceValidator_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/safetynet/DeviceValidator;Lai/medialab/medialabads2/analytics/Analytics;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel_MembersInjector;->injectUser(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;Lai/medialab/medialabads2/data/User;)V

    return-void
.end method

.method public inject$media_lab_ads_release(Lai/medialab/medialabads2/video/MediaLabVideoAdInStream;)V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdUnitConfigManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->injectAdUnitConfigManager(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;Lai/medialab/medialabads2/AdUnitConfigManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvidesVideoAdController$media_lab_ads_releaseFactory;->providesVideoAdController$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/video/internal/VideoAdController;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->injectController(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->a:Lai/medialab/medialabads2/di/SdkModule;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/util/GlobalEventContainer;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/SdkModule_ProvideVideoAdLogger$media_lab_ads_releaseFactory;->provideVideoAdLogger$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;Lai/medialab/medialabads2/util/GlobalEventContainer;)Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->injectLogger(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;Lai/medialab/medialabads2/util/MLLogger;)V

    return-void
.end method
