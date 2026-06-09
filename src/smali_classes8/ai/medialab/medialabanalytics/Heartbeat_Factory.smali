.class public final Lai/medialab/medialabanalytics/Heartbeat_Factory;
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
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/AnalyticsApi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/ElapsedTimeClock;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/CurrentTime;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Logger;",
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
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/AnalyticsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/ElapsedTimeClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/CurrentTime;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Logger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabanalytics/Heartbeat_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/AnalyticsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/ElapsedTimeClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/CurrentTime;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Logger;",
            ">;)",
            "Lai/medialab/medialabanalytics/Heartbeat_Factory;"
        }
    .end annotation

    new-instance v7, Lai/medialab/medialabanalytics/Heartbeat_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lai/medialab/medialabanalytics/Heartbeat_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/os/Handler;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/ElapsedTimeClock;Lai/medialab/medialabanalytics/CurrentTime;Lai/medialab/medialabanalytics/Logger;)Lai/medialab/medialabanalytics/Heartbeat;
    .locals 8

    new-instance v7, Lai/medialab/medialabanalytics/Heartbeat;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lai/medialab/medialabanalytics/Heartbeat;-><init>(Landroid/os/Handler;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/ElapsedTimeClock;Lai/medialab/medialabanalytics/CurrentTime;Lai/medialab/medialabanalytics/Logger;)V

    return-object v7
.end method


# virtual methods
.method public get()Lai/medialab/medialabanalytics/Heartbeat;
    .locals 7

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lai/medialab/medialabanalytics/AnalyticsApi;

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lai/medialab/medialabanalytics/ElapsedTimeClock;

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lai/medialab/medialabanalytics/CurrentTime;

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lai/medialab/medialabanalytics/Logger;

    invoke-static/range {v1 .. v6}, Lai/medialab/medialabanalytics/Heartbeat_Factory;->newInstance(Landroid/os/Handler;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/ElapsedTimeClock;Lai/medialab/medialabanalytics/CurrentTime;Lai/medialab/medialabanalytics/Logger;)Lai/medialab/medialabanalytics/Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/Heartbeat_Factory;->get()Lai/medialab/medialabanalytics/Heartbeat;

    move-result-object v0

    return-object v0
.end method
