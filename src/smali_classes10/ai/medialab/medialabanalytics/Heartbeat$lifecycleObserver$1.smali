.class public final Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabanalytics/Heartbeat;-><init>(Landroid/os/Handler;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/ElapsedTimeClock;Lai/medialab/medialabanalytics/CurrentTime;Lai/medialab/medialabanalytics/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "ai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onPause",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "media-lab-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabanalytics/Heartbeat;


# direct methods
.method public constructor <init>(Lai/medialab/medialabanalytics/Heartbeat;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$getLogger$p(Lai/medialab/medialabanalytics/Heartbeat;)Lai/medialab/medialabanalytics/Logger;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {v0}, Lai/medialab/medialabanalytics/Heartbeat;->access$getElapsedTimeClock$p(Lai/medialab/medialabanalytics/Heartbeat;)Lai/medialab/medialabanalytics/ElapsedTimeClock;

    move-result-object v0

    invoke-interface {v0}, Lai/medialab/medialabanalytics/ElapsedTimeClock;->elapsedTimeMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pause at "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Heartbeat"

    invoke-interface {p1, v1, v0}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$getElapsedTimeClock$p(Lai/medialab/medialabanalytics/Heartbeat;)Lai/medialab/medialabanalytics/ElapsedTimeClock;

    move-result-object v0

    invoke-interface {v0}, Lai/medialab/medialabanalytics/ElapsedTimeClock;->elapsedTimeMs()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lai/medialab/medialabanalytics/Heartbeat;->access$setLastBackgroundTimeElapsedMs$p(Lai/medialab/medialabanalytics/Heartbeat;J)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$cancelScheduledHeartbeats(Lai/medialab/medialabanalytics/Heartbeat;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$getLogger$p(Lai/medialab/medialabanalytics/Heartbeat;)Lai/medialab/medialabanalytics/Logger;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {v0}, Lai/medialab/medialabanalytics/Heartbeat;->access$getElapsedTimeClock$p(Lai/medialab/medialabanalytics/Heartbeat;)Lai/medialab/medialabanalytics/ElapsedTimeClock;

    move-result-object v0

    invoke-interface {v0}, Lai/medialab/medialabanalytics/ElapsedTimeClock;->elapsedTimeMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "resume at "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Heartbeat"

    invoke-interface {p1, v1, v0}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$getInitialized(Lai/medialab/medialabanalytics/Heartbeat;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$updateSessionID(Lai/medialab/medialabanalytics/Heartbeat;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$cancelScheduledHeartbeats(Lai/medialab/medialabanalytics/Heartbeat;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$getHeartbeatRunnable$p(Lai/medialab/medialabanalytics/Heartbeat;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabanalytics/Heartbeat;->access$confineToMainThread(Lai/medialab/medialabanalytics/Heartbeat;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
