.class public final Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/video/internal/VideoAdController;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->k:Ljavax/inject/Provider;

    iput-object p12, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->l:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 14
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
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/video/internal/VideoAdController;",
            ">;"
        }
    .end annotation

    new-instance v13, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;

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

    invoke-direct/range {v0 .. v12}, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectContext(Lai/medialab/medialabads2/video/internal/VideoAdController;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "video_context"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnitName(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAnaBidManager(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/ana/AnaBidManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectUtil(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectCustomTargeting(Lai/medialab/medialabads2/base/AdBaseController;Ljava/util/HashMap;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAdUnitAnalytics(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/analytics/AdUnitAnalytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectGson(Lai/medialab/medialabads2/base/AdBaseController;Lcom/google/gson/j;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectAmazonApsWrapper(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectLogger(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/ImpressionTracker;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectImpressionTracker(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/network/ImpressionTracker;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/RevenueAnalytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/base/AdBaseController_MembersInjector;->injectRevenueAnalytics(Lai/medialab/medialabads2/base/AdBaseController;Lai/medialab/medialabads2/analytics/RevenueAnalytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->injectContext(Lai/medialab/medialabads2/video/internal/VideoAdController;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/video/internal/VideoAdController_MembersInjector;->injectMembers(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    return-void
.end method
