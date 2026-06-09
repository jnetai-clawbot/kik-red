.class Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/livequery/WebSocketClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/livequery/OkHttp3SocketClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OkHttp3WebSocketClient"
.end annotation


# instance fields
.field private final CLOSING_MSG:Ljava/lang/String;

.field private final STATUS_CODE:I

.field private final client:Lokhttp3/OkHttpClient;

.field private final handler:Lokhttp3/WebSocketListener;

.field private volatile state:Lcom/parse/livequery/WebSocketClient$State;

.field private final url:Ljava/lang/String;

.field private webSocket:Lokhttp3/WebSocket;

.field private final webSocketClientCallback:Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;


# direct methods
.method private constructor <init>(Lokhttp3/OkHttpClient;Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/parse/livequery/WebSocketClient$State;->NONE:Lcom/parse/livequery/WebSocketClient$State;

    iput-object v0, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->state:Lcom/parse/livequery/WebSocketClient$State;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->STATUS_CODE:I

    const-string v0, "User invoked close"

    iput-object v0, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->CLOSING_MSG:Ljava/lang/String;

    new-instance v0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient$1;

    invoke-direct {v0, p0}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient$1;-><init>(Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;)V

    iput-object v0, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->handler:Lokhttp3/WebSocketListener;

    iput-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->client:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->webSocketClientCallback:Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/OkHttpClient;Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;Ljava/net/URI;Lcom/parse/livequery/OkHttp3SocketClientFactory$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;-><init>(Lokhttp3/OkHttpClient;Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;Ljava/net/URI;)V

    return-void
.end method

.method static synthetic access$100(Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;Lcom/parse/livequery/WebSocketClient$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->setState(Lcom/parse/livequery/WebSocketClient$State;)V

    return-void
.end method

.method static synthetic access$200(Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;)Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;
    .locals 0

    iget-object p0, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->webSocketClientCallback:Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;

    return-object p0
.end method

.method private setState(Lcom/parse/livequery/WebSocketClient$State;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->state:Lcom/parse/livequery/WebSocketClient$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->webSocketClientCallback:Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;

    invoke-interface {p1}, Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;->stateChanged()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/parse/livequery/WebSocketClient$State;->NONE:Lcom/parse/livequery/WebSocketClient$State;

    iget-object v1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->state:Lcom/parse/livequery/WebSocketClient$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/parse/livequery/WebSocketClient$State;->DISCONNECTING:Lcom/parse/livequery/WebSocketClient$State;

    invoke-direct {p0, v0}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->setState(Lcom/parse/livequery/WebSocketClient$State;)V

    iget-object v0, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->webSocket:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "User invoked close"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getState()Lcom/parse/livequery/WebSocketClient$State;
    .locals 1

    iget-object v0, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->state:Lcom/parse/livequery/WebSocketClient$State;

    return-object v0
.end method

.method public declared-synchronized open()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/parse/livequery/WebSocketClient$State;->NONE:Lcom/parse/livequery/WebSocketClient$State;

    iget-object v1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->state:Lcom/parse/livequery/WebSocketClient$State;

    if-ne v0, v1, :cond_0

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->client:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->handler:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->webSocket:Lokhttp3/WebSocket;

    sget-object v0, Lcom/parse/livequery/WebSocketClient$State;->CONNECTING:Lcom/parse/livequery/WebSocketClient$State;

    invoke-direct {p0, v0}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->setState(Lcom/parse/livequery/WebSocketClient$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized send(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->state:Lcom/parse/livequery/WebSocketClient$State;

    sget-object v1, Lcom/parse/livequery/WebSocketClient$State;->CONNECTED:Lcom/parse/livequery/WebSocketClient$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;->webSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
