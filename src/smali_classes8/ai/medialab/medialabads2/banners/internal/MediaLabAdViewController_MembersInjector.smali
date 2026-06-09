.class public final Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
            ">;"
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
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
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

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/di/AdaptiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdView;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/di/AdaptiveConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdView;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->a:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->b:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->c:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->d:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->e:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->f:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->g:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->h:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->i:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->j:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->k:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->l:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->p:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->q:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/di/AdaptiveConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdView;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;",
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

    move-object/from16 v17, p16

    new-instance v18, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static injectAdSize(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/data/AdSize;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adSize:Lai/medialab/medialabads2/data/AdSize;

    return-void
.end method

.method public static injectAdUnit(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public static injectAdUnitName(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ad_unit_name"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adUnitName:Ljava/lang/String;

    return-void
.end method

.method public static injectAdaptiveConfig(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/di/AdaptiveConfig;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;

    return-void
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectComponentId(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "component_id"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->componentId:Ljava/lang/String;

    return-void
.end method

.method public static injectContext(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "banner_context"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectCustomTargeting(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->customTargeting:Ljava/util/HashMap;

    return-void
.end method

.method public static injectDeveloperData(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    return-void
.end method

.method public static injectFriendlyObstructions(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    return-void
.end method

.method public static injectHandler(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "main_handler"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static injectLogger(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public static injectProcessLifecycleOwner(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static injectSetAdViewInBackground$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/banners/internal/AdView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->setAdViewInBackground$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/AdView;)V

    return-void
.end method

.method public static injectSetAdViewInForeground$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/banners/internal/AdView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->setAdViewInForeground$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/AdView;)V

    return-void
.end method

.method public static injectSharedPreferences(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static injectUtil(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/util/Util;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectContext(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdSize;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectLogger(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectFriendlyObstructions(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectCustomTargeting(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Ljava/util/HashMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectHandler(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/os/Handler;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectSharedPreferences(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectProcessLifecycleOwner(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectUtil(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectDeveloperData(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectComponentId(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/di/AdaptiveConfig;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectAdaptiveConfig(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/di/AdaptiveConfig;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/AdView;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectSetAdViewInForeground$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/banners/internal/AdView;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/AdView;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectSetAdViewInBackground$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/banners/internal/AdView;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController_MembersInjector;->injectMembers(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V

    return-void
.end method
