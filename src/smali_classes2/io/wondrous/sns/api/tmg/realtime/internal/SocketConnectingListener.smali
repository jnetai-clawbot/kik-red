.class public final Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;",
        "Lokhttp3/WebSocketListener;",
        "Lio/reactivex/h;",
        "Lokhttp3/WebSocket;",
        "emitter",
        "Lcom/google/gson/j;",
        "gson",
        "<init>",
        "(Lio/reactivex/h;Lcom/google/gson/j;)V",
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
.field private final a:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h<",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/j;

.field private c:Lio/reactivex/internal/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lcom/google/gson/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "Lokhttp3/WebSocket;",
            ">;",
            "Lcom/google/gson/j;",
            ")V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;->a:Lio/reactivex/h;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;->b:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/functions/f;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/disposables/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/b;-><init>(Lio/reactivex/functions/f;)V

    iput-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;->c:Lio/reactivex/internal/disposables/b;

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;->c:Lio/reactivex/internal/disposables/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/internal/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;->b:Lcom/google/gson/j;

    const-class v1, Lio/wondrous/sns/api/tmg/realtime/internal/SocketEnvelopeMessage;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "gson.fromJson(text, Sock\u2026elopeMessage::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/api/tmg/realtime/internal/SocketEnvelopeMessage;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p2, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectionMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;->c:Lio/reactivex/internal/disposables/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/b;->dispose()V

    :cond_0
    check-cast p2, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectionMessage;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectionMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;->a:Lio/reactivex/h;

    invoke-interface {p2, p1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;->a:Lio/reactivex/h;

    new-instance v0, Lio/wondrous/sns/api/tmg/exception/ConnectionRefusedException;

    const-string v1, "Connection refused by the server: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectionMessage;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/wondrous/sns/api/tmg/exception/ConnectionRefusedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/h;->onError(Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
