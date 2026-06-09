.class final Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocket;",
        "Lokhttp3/WebSocket;",
        "delegate",
        "",
        "tag",
        "<init>",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocket;->a:Lokhttp3/WebSocket;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocket;->a:Lokhttp3/WebSocket;

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    return-void
.end method

.method public final close(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocket;->a:Lokhttp3/WebSocket;

    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final queueSize()J
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocket;->a:Lokhttp3/WebSocket;

    invoke-interface {v0}, Lokhttp3/WebSocket;->queueSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocket;->a:Lokhttp3/WebSocket;

    invoke-interface {v0}, Lokhttp3/WebSocket;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final send(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocket;->a:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final send(Lokio/ByteString;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocket;->a:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    return v0
.end method
