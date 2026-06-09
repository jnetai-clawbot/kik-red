.class public final Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
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

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;
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
            "Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;"
        }
    .end annotation

    new-instance v7, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance()Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

    invoke-direct {v0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;
    .locals 2

    invoke-static {}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->newInstance()Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/network/ApiManager;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectApiManager(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/network/ApiManager;)V

    iget-object v1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/data/User;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectUser(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/User;)V

    iget-object v1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/data/AdSize;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAdSize(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/data/AdSize;)V

    iget-object v1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_MembersInjector;->injectLogger(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate_Factory;->get()Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

    move-result-object v0

    return-object v0
.end method
