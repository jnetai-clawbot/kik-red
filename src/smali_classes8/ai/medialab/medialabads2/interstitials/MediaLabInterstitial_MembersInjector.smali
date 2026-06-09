.class public final Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAdUnitConfigManager(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/AdUnitConfigManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    return-void
.end method

.method public static injectBidManagerMap(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/ana/AnaBidManagerMap;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->bidManagerMap:Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    return-void
.end method

.method public static injectController(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->controller:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdUnitConfigManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->injectAdUnitConfigManager(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/AdUnitConfigManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->injectController(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->injectBidManagerMap(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/ana/AnaBidManagerMap;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial_MembersInjector;->injectMembers(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;)V

    return-void
.end method
