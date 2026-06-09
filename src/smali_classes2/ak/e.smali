.class public final Lak/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/tracking/j;


# instance fields
.field private final a:Lak/d;

.field private b:J


# direct methods
.method public constructor <init>(Lak/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/e;->a:Lak/d;

    return-void
.end method


# virtual methods
.method public final A()Lio/wondrous/sns/tracking/j;
    .locals 0

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 1

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_START_SOURCE:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final C()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/e;->a:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_START_BROADCAST:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final a(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_BOUNCER_KICK_USER:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 0
    .param p1    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object p2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCASTER_BROADCASTING:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, p2}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final c(J)Lio/wondrous/sns/tracking/j;
    .locals 2

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v1, "broadcastMilliseconds"

    invoke-virtual {v0, v1, p1, p2}, Lcom/meetme/util/android/c$a;->d(Ljava/lang/String;J)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lak/e;->a:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_ENDED_FOR_BROADCASTER:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p2, v0, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/tracking/j;
    .locals 0

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object p2, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEWER_FOLLOWED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, p2}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final e(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_BOUNCER_REMOVED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)Lio/wondrous/sns/tracking/j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak/e;->u(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 1

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEW_SOURCE:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final h()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/e;->a:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 1

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_START_ERROR:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final j(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 0

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object p2, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEWER_SHARE:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, p2}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final k()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/e;->a:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_ENDED_FOR_GUEST:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final l(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object p2, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_CHAT_MESSAGE_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, p2}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final m(Z)Lio/wondrous/sns/tracking/j;
    .locals 2

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v1, "hasDescription"

    invoke-virtual {v0, v1, p1}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lak/e;->a:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_FACESMOOTHING:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final n()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/e;->a:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEWER_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object p2, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_GUEST_STARTED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, p2}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final p()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/e;->a:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_GUEST_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final q()Lio/wondrous/sns/tracking/j;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lak/e;->b:J

    sub-long/2addr v0, v2

    new-instance v2, Lcom/meetme/util/android/c$a;

    invoke-direct {v2}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v3, "broadcastMilliseconds"

    invoke-virtual {v2, v3, v0, v1}, Lcom/meetme/util/android/c$a;->d(Ljava/lang/String;J)Lcom/meetme/util/android/c$a;

    invoke-virtual {v2}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lak/e;->a:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_ENDED_FOR_VIEWER:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v1, v2, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final r()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/e;->a:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final s(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_BOUNCER_ADDED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final t()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/e;->a:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 1

    iget-object p1, p0, Lak/e;->a:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEW_ERROR:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final v(Ljava/lang/Throwable;)Lio/wondrous/sns/tracking/j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak/e;->i(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    return-object p0
.end method

.method public final w()Lio/wondrous/sns/tracking/j;
    .locals 0

    return-object p0
.end method

.method public final x(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 0

    return-object p0
.end method

.method public final y()Lio/wondrous/sns/tracking/j;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lak/e;->b:J

    iget-object v0, p0, Lak/e;->a:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-object p0
.end method

.method public final z()Lio/wondrous/sns/tracking/j;
    .locals 0

    return-object p0
.end method
