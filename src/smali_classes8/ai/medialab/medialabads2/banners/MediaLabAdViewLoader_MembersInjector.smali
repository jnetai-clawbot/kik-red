.class public final Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;

    invoke-direct {v0, p0, p1}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectMediaLabAdViewProvider(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->mediaLabAdViewProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;->injectMediaLabAdViewProvider(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;Lai/medialab/medialabads2/analytics/Analytics;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader_MembersInjector;->injectMembers(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)V

    return-void
.end method
