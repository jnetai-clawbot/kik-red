.class public final Lai/medialab/medialabads2/video/internal/VideoAdsPlayer_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer_MembersInjector;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;Lai/medialab/medialabads2/analytics/AdUnitAnalytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->analytics:Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;Lai/medialab/medialabads2/analytics/AdUnitAnalytics;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer_MembersInjector;->injectMembers(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V

    return-void
.end method
