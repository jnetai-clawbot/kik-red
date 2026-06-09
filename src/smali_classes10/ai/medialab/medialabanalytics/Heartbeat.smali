.class public Lai/medialab/medialabanalytics/Heartbeat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lai/medialab/medialabanalytics/Heartbeat;",
        "",
        "",
        "uid",
        "",
        "initialize$media_lab_analytics_release",
        "(Ljava/lang/String;)V",
        "initialize",
        "Lcom/google/gson/r;",
        "superPropertiesJson",
        "setSuperProperties$media_lab_analytics_release",
        "(Lcom/google/gson/r;)V",
        "setSuperProperties",
        "Lai/medialab/medialabanalytics/HeartbeatListener;",
        "listener",
        "addHeartbeatListener$media_lab_analytics_release",
        "(Lai/medialab/medialabanalytics/HeartbeatListener;)V",
        "addHeartbeatListener",
        "removeHeartbeatListener$media_lab_analytics_release",
        "removeHeartbeatListener",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/Lifecycle;",
        "processLifecycle",
        "Lai/medialab/medialabanalytics/AnalyticsApi;",
        "analyticsApi",
        "Lai/medialab/medialabanalytics/ElapsedTimeClock;",
        "elapsedTimeClock",
        "Lai/medialab/medialabanalytics/CurrentTime;",
        "currentTime",
        "Lai/medialab/medialabanalytics/Logger;",
        "logger",
        "<init>",
        "(Landroid/os/Handler;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/ElapsedTimeClock;Lai/medialab/medialabanalytics/CurrentTime;Lai/medialab/medialabanalytics/Logger;)V",
        "media-lab-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Lai/medialab/medialabanalytics/AnalyticsApi;

.field public final d:Lai/medialab/medialabanalytics/ElapsedTimeClock;

.field public final e:Lai/medialab/medialabanalytics/CurrentTime;

.field public final f:Lai/medialab/medialabanalytics/Logger;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/Runnable;

.field public i:Ljava/util/UUID;

.field public j:J

.field public k:J

.field public l:Lcom/google/gson/r;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lai/medialab/medialabanalytics/HeartbeatListener;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/ElapsedTimeClock;Lai/medialab/medialabanalytics/CurrentTime;Lai/medialab/medialabanalytics/Logger;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation runtime Ljavax/inject/Named;
            value = "main"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elapsedTimeClock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->a:Landroid/os/Handler;

    iput-object p2, p0, Lai/medialab/medialabanalytics/Heartbeat;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lai/medialab/medialabanalytics/Heartbeat;->c:Lai/medialab/medialabanalytics/AnalyticsApi;

    iput-object p4, p0, Lai/medialab/medialabanalytics/Heartbeat;->d:Lai/medialab/medialabanalytics/ElapsedTimeClock;

    iput-object p5, p0, Lai/medialab/medialabanalytics/Heartbeat;->e:Lai/medialab/medialabanalytics/CurrentTime;

    iput-object p6, p0, Lai/medialab/medialabanalytics/Heartbeat;->f:Lai/medialab/medialabanalytics/Logger;

    new-instance p1, Lc/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->h:Ljava/lang/Runnable;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->i:Ljava/util/UUID;

    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->l:Lcom/google/gson/r;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;-><init>(Lai/medialab/medialabanalytics/Heartbeat;)V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->n:Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;

    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/Heartbeat;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const-string v1, "Heartbeat"

    if-nez v0, :cond_0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Heartbeat;->f:Lai/medialab/medialabanalytics/Logger;

    const-string v0, "Heartbeat attempted while not resumed"

    invoke-interface {p0, v1, v0}, Lai/medialab/medialabanalytics/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabanalytics/HeartbeatListener;

    invoke-interface {v2}, Lai/medialab/medialabanalytics/HeartbeatListener;->onHeartbeat()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->f:Lai/medialab/medialabanalytics/Logger;

    const-string/jumbo v2, "trackHeartbeat"

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    iget-object v2, p0, Lai/medialab/medialabanalytics/Heartbeat;->d:Lai/medialab/medialabanalytics/ElapsedTimeClock;

    invoke-interface {v2}, Lai/medialab/medialabanalytics/ElapsedTimeClock;->elapsedTimeMs()J

    move-result-wide v2

    iget-wide v4, p0, Lai/medialab/medialabanalytics/Heartbeat;->j:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lai/medialab/medialabanalytics/Heartbeat;->f:Lai/medialab/medialabanalytics/Logger;

    const-string v5, "SessionID: "

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lai/medialab/medialabanalytics/Heartbeat;->i:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lai/medialab/medialabanalytics/Heartbeat;->l:Lcom/google/gson/r;

    iget-object v5, p0, Lai/medialab/medialabanalytics/Heartbeat;->e:Lai/medialab/medialabanalytics/CurrentTime;

    invoke-interface {v5}, Lai/medialab/medialabanalytics/CurrentTime;->currentEpochTimeMs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "time"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, p0, Lai/medialab/medialabanalytics/Heartbeat;->l:Lcom/google/gson/r;

    iget-object v5, p0, Lai/medialab/medialabanalytics/Heartbeat;->i:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "session_id"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lai/medialab/medialabanalytics/Heartbeat;->l:Lcom/google/gson/r;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, p0, Lai/medialab/medialabanalytics/Heartbeat;->l:Lcom/google/gson/r;

    iget-object v3, p0, Lai/medialab/medialabanalytics/Heartbeat;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "uid"

    if-eqz v3, :cond_4

    invoke-virtual {v2, v5, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lai/medialab/medialabanalytics/Heartbeat;->l:Lcom/google/gson/r;

    iget-object v3, p0, Lai/medialab/medialabanalytics/Heartbeat;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v6, "distinct_id"

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event"

    const-string v3, "heartbeat"

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lai/medialab/medialabanalytics/Heartbeat;->l:Lcom/google/gson/r;

    const-string v3, "properties"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    iget-object v2, p0, Lai/medialab/medialabanalytics/Heartbeat;->f:Lai/medialab/medialabanalytics/Logger;

    iget-object v3, p0, Lai/medialab/medialabanalytics/Heartbeat;->l:Lcom/google/gson/r;

    invoke-virtual {v3, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v3

    const-string v6, "Heartbeat with UID = "

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/Heartbeat;->c:Lai/medialab/medialabanalytics/AnalyticsApi;

    iget-object v2, p0, Lai/medialab/medialabanalytics/Heartbeat;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/p;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "heartbeatEvent.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "encodeToString(heartbeat\u2026eArray(), Base64.DEFAULT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lai/medialab/medialabanalytics/AnalyticsApi;->trackHeartbeat(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabanalytics/Heartbeat$trackHeartbeat$2;

    invoke-direct {v1, p0}, Lai/medialab/medialabanalytics/Heartbeat$trackHeartbeat$2;-><init>(Lai/medialab/medialabanalytics/Heartbeat;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Lai/medialab/medialabanalytics/Heartbeat;Lcom/google/gson/r;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$superPropertiesJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->l:Lcom/google/gson/r;

    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/Heartbeat;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->f:Lai/medialab/medialabanalytics/Logger;

    const-string v1, "Heartbeat"

    const-string v2, "Not initialized yet"

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabanalytics/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->d:Lai/medialab/medialabanalytics/ElapsedTimeClock;

    invoke-interface {v0}, Lai/medialab/medialabanalytics/ElapsedTimeClock;->elapsedTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->j:J

    iput-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->g:Ljava/lang/String;

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->b:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Lai/medialab/medialabanalytics/Heartbeat;->n:Lai/medialab/medialabanalytics/Heartbeat$lifecycleObserver$1;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public static final access$cancelScheduledHeartbeats(Lai/medialab/medialabanalytics/Heartbeat;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->a:Landroid/os/Handler;

    iget-object p0, p0, Lai/medialab/medialabanalytics/Heartbeat;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final access$confineToMainThread(Lai/medialab/medialabanalytics/Heartbeat;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Heartbeat;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic access$getElapsedTimeClock$p(Lai/medialab/medialabanalytics/Heartbeat;)Lai/medialab/medialabanalytics/ElapsedTimeClock;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Heartbeat;->d:Lai/medialab/medialabanalytics/ElapsedTimeClock;

    return-object p0
.end method

.method public static final synthetic access$getHeartbeatListeners$p(Lai/medialab/medialabanalytics/Heartbeat;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Heartbeat;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getHeartbeatRunnable$p(Lai/medialab/medialabanalytics/Heartbeat;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Heartbeat;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final access$getInitialized(Lai/medialab/medialabanalytics/Heartbeat;)Z
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lai/medialab/medialabanalytics/Heartbeat;->f:Lai/medialab/medialabanalytics/Logger;

    const-string v0, "Heartbeat"

    const-string v1, "Not initialized yet"

    invoke-interface {p0, v0, v1}, Lai/medialab/medialabanalytics/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic access$getLogger$p(Lai/medialab/medialabanalytics/Heartbeat;)Lai/medialab/medialabanalytics/Logger;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Heartbeat;->f:Lai/medialab/medialabanalytics/Logger;

    return-object p0
.end method

.method public static final access$scheduleNextHeartbeat(Lai/medialab/medialabanalytics/Heartbeat;I)V
    .locals 5

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->h:Ljava/lang/Runnable;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object p0, p0, Lai/medialab/medialabanalytics/Heartbeat;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$setLastBackgroundTimeElapsedMs$p(Lai/medialab/medialabanalytics/Heartbeat;J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->k:J

    return-void
.end method

.method public static final access$updateSessionID(Lai/medialab/medialabanalytics/Heartbeat;)V
    .locals 7

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->d:Lai/medialab/medialabanalytics/ElapsedTimeClock;

    invoke-interface {v0}, Lai/medialab/medialabanalytics/ElapsedTimeClock;->elapsedTimeMs()J

    move-result-wide v0

    iget-wide v2, p0, Lai/medialab/medialabanalytics/Heartbeat;->k:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2bf20

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    iput-object v4, p0, Lai/medialab/medialabanalytics/Heartbeat;->i:Ljava/util/UUID;

    iput-wide v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->j:J

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->f:Lai/medialab/medialabanalytics/Logger;

    const-string/jumbo v1, "updateSessionID: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lai/medialab/medialabanalytics/Heartbeat;->i:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " timeDiff (sec): "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e8

    int-to-long v4, p0

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Heartbeat"

    invoke-interface {v0, v1, p0}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->Companion:Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;->getInstance()Lai/medialab/medialabanalytics/MediaLabAnalytics;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "Heartbeat Session"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->trackEvent$default(Lai/medialab/medialabanalytics/MediaLabAnalytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addHeartbeatListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/HeartbeatListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initialize$media_lab_analytics_release(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabanalytics/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeHeartbeatListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/HeartbeatListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSuperProperties$media_lab_analytics_release(Lcom/google/gson/r;)V
    .locals 2

    const-string/jumbo v0, "superPropertiesJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabanalytics/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
