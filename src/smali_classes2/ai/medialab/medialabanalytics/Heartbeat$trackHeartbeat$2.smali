.class public final Lai/medialab/medialabanalytics/Heartbeat$trackHeartbeat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lai/medialab/medialabanalytics/HeartbeatResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "ai/medialab/medialabanalytics/Heartbeat$trackHeartbeat$2",
        "Lretrofit2/Callback;",
        "Lai/medialab/medialabanalytics/HeartbeatResponse;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "",
        "onResponse",
        "",
        "t",
        "onFailure",
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
.field public final synthetic a:Lai/medialab/medialabanalytics/Heartbeat;


# direct methods
.method public constructor <init>(Lai/medialab/medialabanalytics/Heartbeat;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$trackHeartbeat$2;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lai/medialab/medialabanalytics/HeartbeatResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$trackHeartbeat$2;->a:Lai/medialab/medialabanalytics/Heartbeat;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lai/medialab/medialabanalytics/Heartbeat;->access$scheduleNextHeartbeat(Lai/medialab/medialabanalytics/Heartbeat;I)V

    sget-object p1, Lai/medialab/medialabanalytics/MediaLabAnalytics;->Companion:Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;

    invoke-virtual {p1}, Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;->getInstance()Lai/medialab/medialabanalytics/MediaLabAnalytics;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "extra"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Heartbeat Failed"

    invoke-virtual {p1, v1, v0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->trackEvent(Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$trackHeartbeat$2;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$getLogger$p(Lai/medialab/medialabanalytics/Heartbeat;)Lai/medialab/medialabanalytics/Logger;

    move-result-object p1

    const-string v0, "onFailure - t: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Heartbeat"

    invoke-interface {p1, v0, p2}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$trackHeartbeat$2;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$getHeartbeatListeners$p(Lai/medialab/medialabanalytics/Heartbeat;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/medialab/medialabanalytics/HeartbeatListener;

    invoke-interface {p2, v2}, Lai/medialab/medialabanalytics/HeartbeatListener;->onHeartbeatCompleted(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lai/medialab/medialabanalytics/HeartbeatResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lai/medialab/medialabanalytics/HeartbeatResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/medialab/medialabanalytics/HeartbeatResponse;

    if-nez p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lai/medialab/medialabanalytics/HeartbeatResponse;->getBackOffSeconds()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/Heartbeat$trackHeartbeat$2;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {v0, p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$scheduleNextHeartbeat(Lai/medialab/medialabanalytics/Heartbeat;I)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lai/medialab/medialabanalytics/MediaLabAnalytics;->Companion:Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;

    invoke-virtual {p1}, Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;->getInstance()Lai/medialab/medialabanalytics/MediaLabAnalytics;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "extra"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Heartbeat Failed"

    invoke-virtual {p1, v1, v0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->trackEvent(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_1
    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$trackHeartbeat$2;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$getLogger$p(Lai/medialab/medialabanalytics/Heartbeat;)Lai/medialab/medialabanalytics/Logger;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onResponse - code: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Heartbeat"

    invoke-interface {p1, v1, v0}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Heartbeat$trackHeartbeat$2;->a:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {p1}, Lai/medialab/medialabanalytics/Heartbeat;->access$getHeartbeatListeners$p(Lai/medialab/medialabanalytics/Heartbeat;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabanalytics/HeartbeatListener;

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    invoke-interface {v0, v1}, Lai/medialab/medialabanalytics/HeartbeatListener;->onHeartbeatCompleted(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
