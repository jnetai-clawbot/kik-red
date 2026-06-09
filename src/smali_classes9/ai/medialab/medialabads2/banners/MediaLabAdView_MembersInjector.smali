.class public final Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/banners/MediaLabAdView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->i:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;"
        }
    .end annotation

    new-instance v10, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectAdUnitConfigManager(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/AdUnitConfigManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdView;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    return-void
.end method

.method public static injectAdaptiveHeightProvider(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdView;->adaptiveHeightProvider:Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    return-void
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdView;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectBidManagerMap(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/ana/AnaBidManagerMap;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdView;->bidManagerMap:Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    return-void
.end method

.method public static injectController(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdView;->controller:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    return-void
.end method

.method public static injectDebugOptionsDelegate(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdView;->debugOptionsDelegate:Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    return-void
.end method

.method public static injectSharedPreferences(Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdView;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static injectUser(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/data/User;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdView;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method

.method public static injectUtil(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/util/Util;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdView;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/banners/MediaLabAdView;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdUnitConfigManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectAdUnitConfigManager(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/AdUnitConfigManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectController(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectBidManagerMap(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/ana/AnaBidManagerMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectUser(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectUtil(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectSharedPreferences(Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectDebugOptionsDelegate(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/ui/sdk/options/DebugOptionsDelegate;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectAdaptiveHeightProvider(Lai/medialab/medialabads2/banners/MediaLabAdView;Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView_MembersInjector;->injectMembers(Lai/medialab/medialabads2/banners/MediaLabAdView;)V

    return-void
.end method
