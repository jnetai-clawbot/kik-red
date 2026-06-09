.class public final Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/banners/internal/AdViewController;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "Lai/medialab/medialabads2/ana/AnaBidManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
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

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ImpressionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/RevenueAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
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
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ImpressionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/RevenueAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->a:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->b:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->c:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->d:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->e:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->f:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->g:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->h:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->i:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->j:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->k:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->l:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->p:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ImpressionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/RevenueAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/banners/internal/AdViewController;",
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

    new-instance v17, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static injectAdLoader(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/banners/internal/AdLoader;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->adLoader:Lai/medialab/medialabads2/banners/internal/AdLoader;

    return-void
.end method

.method public static injectAdSize(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/data/AdSize;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->adSize:Lai/medialab/medialabads2/data/AdSize;

    return-void
.end method

.method public static injectContext(Lai/medialab/medialabads2/banners/internal/AdViewController;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "banner_context"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDeveloperData(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    return-void
.end method

.method public static injectUser(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/data/User;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/banners/internal/AdViewController;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAnaBidManager(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/ana/AnaBidManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectUtil(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectCustomTargeting(Lai/medialab/medialabads2/base/AdBaseController;Ljava/util/HashMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnitAnalytics(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/analytics/AdUnitAnalytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectGson(Lai/medialab/medialabads2/base/AdBaseController;Lcom/google/gson/j;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAmazonApsWrapper(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectLogger(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/ImpressionTracker;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectImpressionTracker(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/network/ImpressionTracker;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/RevenueAnalytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectRevenueAnalytics(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/analytics/RevenueAnalytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->injectContext(Lai/medialab/medialabads2/banners/internal/AdViewController;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->injectUser(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdSize;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/AdLoader;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->injectAdLoader(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/banners/internal/AdLoader;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->injectDeveloperData(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/AdViewController_MembersInjector;->injectMembers(Lai/medialab/medialabads2/banners/internal/AdViewController;)V

    return-void
.end method
