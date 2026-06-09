.class public abstract Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;",
        "Lio/reactivex/disposables/c;",
        "Lokhttp3/WebSocket;",
        "socket",
        "Lcom/google/gson/j;",
        "gson",
        "<init>",
        "(Lokhttp3/WebSocket;Lcom/google/gson/j;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/WebSocket;

.field private final b:Lcom/google/gson/j;

.field private c:Z


# direct methods
.method public constructor <init>(Lokhttp3/WebSocket;Lcom/google/gson/j;)V
    .locals 1

    const-string/jumbo v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->a:Lokhttp3/WebSocket;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->b:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeRpcMethod;
.end method

.method public abstract b()Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeRpcMethod;
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->c:Z

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->a:Lokhttp3/WebSocket;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->b:Lcom/google/gson/j;

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->a()Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeRpcMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->c:Z

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->a:Lokhttp3/WebSocket;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->b:Lcom/google/gson/j;

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->b()Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeRpcMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
