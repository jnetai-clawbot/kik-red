.class public final Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/banners/MediaLabSharedBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MLLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/SharedBannerController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MLLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/SharedBannerController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MLLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/SharedBannerController;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/banners/MediaLabSharedBanner;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAdaptiveHeightProvider(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->adaptiveHeightProvider:Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    return-void
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectLogger(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/util/MLLogger;)V
    .locals 0
    .annotation runtime Lai/medialab/medialabads2/di/SdkBannerScope;
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->logger:Lai/medialab/medialabads2/util/MLLogger;

    return-void
.end method

.method public static injectSetSharedBannerController$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/banners/internal/SharedBannerController;)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->setSharedBannerController$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/SharedBannerController;)V

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->injectAdaptiveHeightProvider(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MLLogger;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->injectLogger(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/util/MLLogger;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->injectSetSharedBannerController$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lai/medialab/medialabads2/banners/internal/SharedBannerController;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner_MembersInjector;->injectMembers(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)V

    return-void
.end method
