.class public final Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ApiManager;",
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
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
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
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;"
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
            "Lai/medialab/medialabads2/network/ApiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ApiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdSize;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;",
            ">;"
        }
    .end annotation

    new-instance v7, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAdSize(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/AdSize;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->adSize:Lai/medialab/medialabads2/data/AdSize;

    return-void
.end method

.method public static injectAdUnit(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectApiManager(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/network/ApiManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->apiManager:Lai/medialab/medialabads2/network/ApiManager;

    return-void
.end method

.method public static injectLogger(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public static injectUser(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/User;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/ApiManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectApiManager(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/network/ApiManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectUser(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdSize;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectLogger(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectMembers(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;)V

    return-void
.end method
