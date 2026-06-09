.class public final Lio/wondrous/sns/api/tmg/realtime/StreamWebsocketAdapter;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/realtime/StreamWebsocketAdapter;",
        "Lokhttp3/WebSocketListener;",
        "Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;",
        "listener",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;)V",
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
.field private final a:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/StreamWebsocketAdapter;->a:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;

    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/StreamWebsocketAdapter;->a:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;

    invoke-interface {p1, p3}, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/StreamWebsocketAdapter;->a:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;

    invoke-interface {p1, p3}, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/StreamWebsocketAdapter;->a:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;

    invoke-interface {p1, p2, p3}, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;->a(Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/StreamWebsocketAdapter;->a:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;

    invoke-interface {p1, p2}, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/StreamWebsocketAdapter;->a:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;

    invoke-interface {p1, p2}, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;->c(Lokio/ByteString;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/StreamWebsocketAdapter;->a:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;

    invoke-interface {p1, p2}, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;->d(Lokhttp3/Response;)V

    return-void
.end method
