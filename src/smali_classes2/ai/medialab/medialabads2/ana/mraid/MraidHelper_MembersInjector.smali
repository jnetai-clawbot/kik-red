.class public final Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/ana/mraid/MraidHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;>;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/ana/mraid/MraidHelper;",
            ">;"
        }
    .end annotation

    new-instance v7, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAdUnit(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public static injectAdUnitConfigManager(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/AdUnitConfigManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    return-void
.end method

.method public static injectAnaWebViewFactory(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/ana/AnaWebViewFactory;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->anaWebViewFactory:Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    return-void
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectFriendlyObstructions(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/ana/mraid/MraidHelper;",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    return-void
.end method

.method public static injectLogger(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectLogger(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdUnitConfigManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectAdUnitConfigManager(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/AdUnitConfigManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectAnaWebViewFactory(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/ana/AnaWebViewFactory;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectFriendlyObstructions(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/collections/ObservableWeakSet;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper_MembersInjector;->injectMembers(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    return-void
.end method
