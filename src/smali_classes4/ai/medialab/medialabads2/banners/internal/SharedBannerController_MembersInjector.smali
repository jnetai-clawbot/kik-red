.class public final Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/banners/internal/SharedBannerController;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MLLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MLLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MLLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/banners/internal/SharedBannerController;",
            ">;"
        }
    .end annotation

    new-instance v6, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAdaptiveHeightProvider(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->adaptiveHeightProvider:Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    return-void
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectLogger(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/util/MLLogger;)V
    .locals 0
    .annotation runtime Lai/medialab/medialabads2/di/SdkBannerScope;
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->logger:Lai/medialab/medialabads2/util/MLLogger;

    return-void
.end method

.method public static injectMediaLabAdViewProvider(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/banners/internal/SharedBannerController;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->mediaLabAdViewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectUtil(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/util/Util;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/banners/internal/SharedBannerController;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->injectUtil(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->injectMediaLabAdViewProvider(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MLLogger;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->injectLogger(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/util/MLLogger;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->injectAdaptiveHeightProvider(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/banners/internal/SharedBannerController;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController_MembersInjector;->injectMembers(Lai/medialab/medialabads2/banners/internal/SharedBannerController;)V

    return-void
.end method
