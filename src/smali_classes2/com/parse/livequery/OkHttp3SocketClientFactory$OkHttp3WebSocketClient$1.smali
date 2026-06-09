.class Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient$1;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;


# direct methods
.method constructor <init>(Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient$1;->this$0:Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient$1;->this$0:Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;

    sget-object p2, Lcom/parse/livequery/WebSocketClient$State;->DISCONNECTED:Lcom/parse/livequery/WebSocketClient$State;

    invoke-static {p1, p2}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->access$100(Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;Lcom/parse/livequery/WebSocketClient$State;)V

    iget-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient$1;->this$0:Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;

    invoke-static {p1}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->access$200(Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;)Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;->onClose()V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient$1;->this$0:Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;

    invoke-static {p1}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->access$200(Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;)Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient$1;->this$0:Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;

    invoke-static {p1}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->access$200(Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;)Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Socket got into inconsistent state and received %s instead."

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OkHttpWebSocketClient"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient$1;->this$0:Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;

    sget-object p2, Lcom/parse/livequery/WebSocketClient$State;->CONNECTED:Lcom/parse/livequery/WebSocketClient$State;

    invoke-static {p1, p2}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->access$100(Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;Lcom/parse/livequery/WebSocketClient$State;)V

    iget-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient$1;->this$0:Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;

    invoke-static {p1}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->access$200(Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;)Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;->onOpen()V

    return-void
.end method
