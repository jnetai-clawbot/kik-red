.class public final Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaAdControllerFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaAdControllerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaAdControllerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;",
            ">;"
        }
    .end annotation

    new-instance v9, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectActivity(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static injectAdUnit(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public static injectAnaAdControllerFactory(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/ana/AnaAdControllerFactory;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->anaAdControllerFactory:Lai/medialab/medialabads2/ana/AnaAdControllerFactory;

    return-void
.end method

.method public static injectAnaBidManager(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/ana/AnaBidManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->anaBidManager:Lai/medialab/medialabads2/ana/AnaBidManager;

    return-void
.end method

.method public static injectAnaInterstitialCache(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->anaInterstitialCache:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;

    return-void
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectLogger(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public static injectUtil(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/util/Util;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->injectActivity(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Landroid/app/Activity;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->injectLogger(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->injectAnaBidManager(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/ana/AnaBidManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaAdControllerFactory;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->injectAnaAdControllerFactory(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/ana/AnaAdControllerFactory;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->injectAnaInterstitialCache(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->injectUtil(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;Lai/medialab/medialabads2/util/Util;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial_MembersInjector;->injectMembers(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)V

    return-void
.end method
