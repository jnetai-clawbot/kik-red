.class public final Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/banners/internal/ClickHandler;",
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
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/SystemClockWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/di/AdaptiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
            ">;"
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Lai/medialab/medialabads2/util/SystemClockWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/di/AdaptiveConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Lai/medialab/medialabads2/util/SystemClockWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/di/AdaptiveConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/banners/internal/ClickHandler;",
            ">;"
        }
    .end annotation

    new-instance v9, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectAdSize(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/data/AdSize;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->adSize:Lai/medialab/medialabads2/data/AdSize;

    return-void
.end method

.method public static injectAdaptiveConfig(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/di/AdaptiveConfig;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;

    return-void
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectContext(Lai/medialab/medialabads2/banners/internal/ClickHandler;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "app_context"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectHandler(Lai/medialab/medialabads2/banners/internal/ClickHandler;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "main_handler"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static injectSharedPreferences(Lai/medialab/medialabads2/banners/internal/ClickHandler;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static injectSystemClock(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/util/SystemClockWrapper;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->systemClock:Lai/medialab/medialabads2/util/SystemClockWrapper;

    return-void
.end method

.method public static injectUtil(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/util/Util;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/banners/internal/ClickHandler;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectContext(Lai/medialab/medialabads2/banners/internal/ClickHandler;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectUtil(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectSharedPreferences(Lai/medialab/medialabads2/banners/internal/ClickHandler;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/SystemClockWrapper;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectSystemClock(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/util/SystemClockWrapper;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/di/AdaptiveConfig;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectAdaptiveConfig(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/di/AdaptiveConfig;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdSize;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/banners/internal/ClickHandler;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectHandler(Lai/medialab/medialabads2/banners/internal/ClickHandler;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/banners/internal/ClickHandler;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/ClickHandler_MembersInjector;->injectMembers(Lai/medialab/medialabads2/banners/internal/ClickHandler;)V

    return-void
.end method
