.class public final Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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
            "Lai/medialab/medialabads2/util/Util;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->k:Ljavax/inject/Provider;

    iput-object p12, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->l:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;",
            ">;"
        }
    .end annotation

    new-instance v13, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectActivity(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static injectAdUnit(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public static injectAdUnitName(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ad_unit_name"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->adUnitName:Ljava/lang/String;

    return-void
.end method

.method public static injectAnaInterstitial(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->anaInterstitial:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    return-void
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectComponentId(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "component_id"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->componentId:Ljava/lang/String;

    return-void
.end method

.method public static injectCustomTargeting(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->customTargeting:Ljava/util/HashMap;

    return-void
.end method

.method public static injectGson(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lcom/google/gson/j;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->gson:Lcom/google/gson/j;

    return-void
.end method

.method public static injectHandler(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "main_handler"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static injectLogger(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public static injectUser(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/data/User;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method

.method public static injectUtil(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/util/Util;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectActivity(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Landroid/app/Activity;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectComponentId(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectUser(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectCustomTargeting(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Ljava/util/HashMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectHandler(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Landroid/os/Handler;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectLogger(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectUtil(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectGson(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lcom/google/gson/j;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectAnaInterstitial(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader_MembersInjector;->injectMembers(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;)V

    return-void
.end method
