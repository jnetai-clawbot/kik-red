.class public final Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/network/LiveRampIdFetcher;",
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
            "Lai/medialab/medialabads2/data/User;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ApiManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/storage/PropertyRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/applovin/sdk/AppLovinSdk;",
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
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ApiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/storage/PropertyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->h:Ljavax/inject/Provider;

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
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ApiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/storage/PropertyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/network/LiveRampIdFetcher;",
            ">;"
        }
    .end annotation

    new-instance v9, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectApiManager(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/network/ApiManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->apiManager:Lai/medialab/medialabads2/network/ApiManager;

    return-void
.end method

.method public static injectAppId(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "app_id"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->appId:Ljava/lang/String;

    return-void
.end method

.method public static injectAppLovinSdk(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public static injectContext(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "app_context"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectHandler(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "background_handler"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static injectPropertyRepository(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/storage/PropertyRepository;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->propertyRepository:Lai/medialab/medialabads2/storage/PropertyRepository;

    return-void
.end method

.method public static injectUser(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/data/User;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectContext(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectUser(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectHandler(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Landroid/os/Handler;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/ApiManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectApiManager(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/network/ApiManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/storage/PropertyRepository;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectPropertyRepository(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lai/medialab/medialabads2/storage/PropertyRepository;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectAppId(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectAppLovinSdk(Lai/medialab/medialabads2/network/LiveRampIdFetcher;Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/network/LiveRampIdFetcher;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/network/LiveRampIdFetcher_MembersInjector;->injectMembers(Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V

    return-void
.end method
