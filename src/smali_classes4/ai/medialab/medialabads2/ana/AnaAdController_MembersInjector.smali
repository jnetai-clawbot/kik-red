.class public final Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/ana/AnaAdController;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/OmHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AdsVisibilityTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/PixelHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaAdView;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/mraid/MraidHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/di/AdaptiveConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/OmHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AdsVisibilityTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/PixelHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaAdView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/mraid/MraidHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/di/AdaptiveConfig;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->a:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->b:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->c:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->d:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->e:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->f:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->g:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->h:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->i:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->j:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->k:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->l:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->p:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/OmHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AdsVisibilityTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/PixelHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaAdView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/mraid/MraidHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/di/AdaptiveConfig;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/ana/AnaAdController;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static injectAdUnit(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public static injectAdUnitConfigManager(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/AdUnitConfigManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    return-void
.end method

.method public static injectAdUnitName(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ad_unit_name"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adUnitName:Ljava/lang/String;

    return-void
.end method

.method public static injectAdViewContainer(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/AnaAdView;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adViewContainer:Lai/medialab/medialabads2/ana/AnaAdView;

    return-void
.end method

.method public static injectAdaptiveConfig(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/di/AdaptiveConfig;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;

    return-void
.end method

.method public static injectAdsVisibilityTracker(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adsVisibilityTracker:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    return-void
.end method

.method public static injectAnaWebViewFactory(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/AnaWebViewFactory;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->anaWebViewFactory:Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    return-void
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectFriendlyObstructions(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/ana/AnaAdController;",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    return-void
.end method

.method public static injectHandler(Lai/medialab/medialabads2/ana/AnaAdController;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "main_handler"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static injectLogger(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public static injectLogging(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->logging:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public static injectMraidHelper(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->mraidHelper:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    return-void
.end method

.method public static injectOmHelper(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/banners/internal/OmHelper;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->omHelper:Lai/medialab/medialabads2/banners/internal/OmHelper;

    return-void
.end method

.method public static injectPixelHandler(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/PixelHandler;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->pixelHandler:Lai/medialab/medialabads2/ana/PixelHandler;

    return-void
.end method

.method public static injectSharedPreferences(Lai/medialab/medialabads2/ana/AnaAdController;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/ana/AnaAdController;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/OmHelper;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectOmHelper(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/banners/internal/OmHelper;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectFriendlyObstructions(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectLogging(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdsVisibilityTracker(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdUnitConfigManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdUnitConfigManager(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/AdUnitConfigManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectLogger(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/PixelHandler;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectPixelHandler(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/PixelHandler;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAnaWebViewFactory(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/AnaWebViewFactory;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaAdView;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdViewContainer(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/AnaAdView;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectMraidHelper(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectSharedPreferences(Lai/medialab/medialabads2/ana/AnaAdController;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectHandler(Lai/medialab/medialabads2/ana/AnaAdController;Landroid/os/Handler;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/di/AdaptiveConfig;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectAdaptiveConfig(Lai/medialab/medialabads2/ana/AnaAdController;Lai/medialab/medialabads2/di/AdaptiveConfig;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AnaAdController_MembersInjector;->injectMembers(Lai/medialab/medialabads2/ana/AnaAdController;)V

    return-void
.end method
