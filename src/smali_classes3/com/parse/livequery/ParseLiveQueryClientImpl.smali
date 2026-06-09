.class Lcom/parse/livequery/ParseLiveQueryClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/livequery/ParseLiveQueryClient;


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final clientKey:Ljava/lang/String;

.field private hasReceivedConnected:Z

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/parse/livequery/ParseLiveQueryClientCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private requestIdCount:I

.field private final subscriptions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/parse/livequery/Subscription<",
            "+",
            "Lcom/parse/ParseObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final taskExecutor:Ljava/util/concurrent/Executor;

.field private final uri:Ljava/net/URI;

.field private userInitiatedDisconnect:Z

.field private webSocketClient:Lcom/parse/livequery/WebSocketClient;

.field private final webSocketClientCallback:Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;

.field private final webSocketClientFactory:Lcom/parse/livequery/WebSocketClientFactory;


# direct methods
.method constructor <init>(Ljava/net/URI;)V
    .locals 2

    new-instance v0, Lcom/parse/livequery/OkHttp3SocketClientFactory;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {v0, v1}, Lcom/parse/livequery/OkHttp3SocketClientFactory;-><init>(Lokhttp3/OkHttpClient;)V

    sget-object v1, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1, v0, v1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;-><init>(Ljava/net/URI;Lcom/parse/livequery/WebSocketClientFactory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lcom/parse/livequery/WebSocketClientFactory;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->subscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->mCallbacks:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->requestIdCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->userInitiatedDisconnect:Z

    iput-boolean v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->hasReceivedConnected:Z

    invoke-static {}, Lcom/parse/Parse;->checkInit()V

    iput-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->uri:Ljava/net/URI;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParsePlugins;->applicationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->applicationId:Ljava/lang/String;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParsePlugins;->clientKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->clientKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->webSocketClientFactory:Lcom/parse/livequery/WebSocketClientFactory;

    iput-object p3, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->taskExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->getWebSocketClientCallback()Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->webSocketClientCallback:Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/livequery/ParseLiveQueryClientImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/parse/livequery/LiveQueryException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->parseMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/parse/livequery/ParseLiveQueryClientImpl;)Lcom/parse/livequery/WebSocketClient;
    .locals 0

    iget-object p0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->webSocketClient:Lcom/parse/livequery/WebSocketClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/parse/livequery/ParseLiveQueryClientImpl;Lcom/parse/livequery/ClientOperation;)La0/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->sendOperationAsync(Lcom/parse/livequery/ClientOperation;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lcom/parse/livequery/ParseLiveQueryClientImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->hasReceivedConnected:Z

    return p1
.end method

.method static synthetic access$400(Lcom/parse/livequery/ParseLiveQueryClientImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/parse/livequery/ParseLiveQueryClientImpl;Ljava/lang/String;)La0/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->handleOperationAsync(Ljava/lang/String;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/parse/livequery/ParseLiveQueryClientImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->dispatchDisconnected()V

    return-void
.end method

.method static synthetic access$700(Lcom/parse/livequery/ParseLiveQueryClientImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->dispatchSocketError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private dispatchConnected()V
    .locals 2

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/livequery/ParseLiveQueryClientCallbacks;

    invoke-interface {v1, p0}, Lcom/parse/livequery/ParseLiveQueryClientCallbacks;->onLiveQueryClientConnected(Lcom/parse/livequery/ParseLiveQueryClient;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/livequery/ParseLiveQueryClientCallbacks;

    iget-boolean v2, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->userInitiatedDisconnect:Z

    invoke-interface {v1, p0, v2}, Lcom/parse/livequery/ParseLiveQueryClientCallbacks;->onLiveQueryClientDisconnected(Lcom/parse/livequery/ParseLiveQueryClient;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchServerError(Lcom/parse/livequery/LiveQueryException;)V
    .locals 2

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/livequery/ParseLiveQueryClientCallbacks;

    invoke-interface {v1, p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientCallbacks;->onLiveQueryError(Lcom/parse/livequery/ParseLiveQueryClient;Lcom/parse/livequery/LiveQueryException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchSocketError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->userInitiatedDisconnect:Z

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/livequery/ParseLiveQueryClientCallbacks;

    invoke-interface {v1, p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientCallbacks;->onSocketError(Lcom/parse/livequery/ParseLiveQueryClient;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->dispatchDisconnected()V

    return-void
.end method

.method private getWebSocketClientCallback()Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;
    .locals 1

    new-instance v0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4;

    invoke-direct {v0, p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl$4;-><init>(Lcom/parse/livequery/ParseLiveQueryClientImpl;)V

    return-object v0
.end method

.method private getWebSocketState()Lcom/parse/livequery/WebSocketClient$State;
    .locals 1

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->webSocketClient:Lcom/parse/livequery/WebSocketClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/parse/livequery/WebSocketClient;->getState()Lcom/parse/livequery/WebSocketClient$State;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/parse/livequery/WebSocketClient$State;->NONE:Lcom/parse/livequery/WebSocketClient$State;

    :cond_1
    return-object v0
.end method

.method private handleErrorEvent(Lwp/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lwp/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "requestId"

    invoke-virtual {p1, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v1

    const-string v2, "error"

    invoke-virtual {p1, v2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reconnect"

    invoke-virtual {p1, v3}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->subscriptionForRequestId(I)Lcom/parse/livequery/Subscription;

    move-result-object v0

    new-instance v3, Lcom/parse/livequery/LiveQueryException$ServerReportedException;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v3, v1, v2, p1}, Lcom/parse/livequery/LiveQueryException$ServerReportedException;-><init>(ILjava/lang/String;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/parse/livequery/Subscription;->getQuery()Lcom/parse/ParseQuery;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/parse/livequery/Subscription;->didEncounter(Lcom/parse/livequery/LiveQueryException;Lcom/parse/ParseQuery;)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->dispatchServerError(Lcom/parse/livequery/LiveQueryException;)V

    return-void
.end method

.method private handleObjectEvent(Lcom/parse/livequery/SubscriptionHandling$Event;Lwp/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/livequery/SubscriptionHandling$Event;",
            "Lwp/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "requestId"

    invoke-virtual {p2, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->subscriptionForRequestId(I)Lcom/parse/livequery/Subscription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "object"

    invoke-virtual {p2, v1}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/parse/livequery/Subscription;->getQueryState()Lcom/parse/ParseQuery$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParseQuery$State;->className()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/parse/livequery/Subscription;->getQueryState()Lcom/parse/ParseQuery$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/ParseQuery$State;->selectedKeys()Ljava/util/Set;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lcom/parse/ParseObject;->fromJSON(Lwp/b;Ljava/lang/String;Lcom/parse/ParseDecoder;Ljava/util/Set;)Lcom/parse/ParseObject;

    move-result-object p2

    invoke-virtual {v0}, Lcom/parse/livequery/Subscription;->getQuery()Lcom/parse/ParseQuery;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/parse/livequery/Subscription;->didReceive(Lcom/parse/livequery/SubscriptionHandling$Event;Lcom/parse/ParseQuery;Lcom/parse/ParseObject;)V

    :cond_0
    return-void
.end method

.method private handleOperationAsync(Ljava/lang/String;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/livequery/ParseLiveQueryClientImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl$1;-><init>(Lcom/parse/livequery/ParseLiveQueryClientImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->taskExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, La0/m;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method private handleSubscribedEvent(Lwp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lwp/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "requestId"

    invoke-virtual {p1, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->subscriptionForRequestId(I)Lcom/parse/livequery/Subscription;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/parse/livequery/Subscription;->getQuery()Lcom/parse/ParseQuery;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/parse/livequery/Subscription;->didSubscribe(Lcom/parse/ParseQuery;)V

    :cond_0
    return-void
.end method

.method private handleUnsubscribedEvent(Lwp/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lwp/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "requestId"

    invoke-virtual {p1, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->subscriptionForRequestId(I)Lcom/parse/livequery/Subscription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/parse/livequery/Subscription;->getQuery()Lcom/parse/ParseQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/livequery/Subscription;->didUnsubscribe(Lcom/parse/ParseQuery;)V

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->subscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private varargs inAnyState([Lcom/parse/livequery/WebSocketClient$State;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->getWebSocketState()Lcom/parse/livequery/WebSocketClient$State;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isConnected()Z
    .locals 4

    iget-boolean v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->hasReceivedConnected:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Lcom/parse/livequery/WebSocketClient$State;

    sget-object v3, Lcom/parse/livequery/WebSocketClient$State;->CONNECTED:Lcom/parse/livequery/WebSocketClient$State;

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->inAnyState([Lcom/parse/livequery/WebSocketClient$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private parseMessage(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/parse/livequery/LiveQueryException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0, p1}, Lwp/b;-><init>(Ljava/lang/String;)V

    const-string v1, "op"

    invoke-virtual {v0, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v3, "unsubscribed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "leave"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_3
    const-string v3, "enter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "connected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "redirect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "update"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v3, "subscribed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "delete"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "create"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/parse/livequery/LiveQueryException$InvalidResponseException;

    goto :goto_3

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->handleErrorEvent(Lwp/b;)V

    goto :goto_2

    :pswitch_1
    sget-object v1, Lcom/parse/livequery/SubscriptionHandling$Event;->DELETE:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-direct {p0, v1, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->handleObjectEvent(Lcom/parse/livequery/SubscriptionHandling$Event;Lwp/b;)V

    goto :goto_2

    :pswitch_2
    sget-object v1, Lcom/parse/livequery/SubscriptionHandling$Event;->CREATE:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-direct {p0, v1, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->handleObjectEvent(Lcom/parse/livequery/SubscriptionHandling$Event;Lwp/b;)V

    goto :goto_2

    :pswitch_3
    sget-object v1, Lcom/parse/livequery/SubscriptionHandling$Event;->UPDATE:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-direct {p0, v1, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->handleObjectEvent(Lcom/parse/livequery/SubscriptionHandling$Event;Lwp/b;)V

    goto :goto_2

    :pswitch_4
    sget-object v1, Lcom/parse/livequery/SubscriptionHandling$Event;->LEAVE:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-direct {p0, v1, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->handleObjectEvent(Lcom/parse/livequery/SubscriptionHandling$Event;Lwp/b;)V

    goto :goto_2

    :pswitch_5
    sget-object v1, Lcom/parse/livequery/SubscriptionHandling$Event;->ENTER:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-direct {p0, v1, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->handleObjectEvent(Lcom/parse/livequery/SubscriptionHandling$Event;Lwp/b;)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->handleUnsubscribedEvent(Lwp/b;)V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->handleSubscribedEvent(Lwp/b;)V

    goto :goto_2

    :pswitch_8
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :pswitch_9
    iput-boolean v4, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->hasReceivedConnected:Z

    invoke-direct {p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->dispatchConnected()V

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->subscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/livequery/Subscription;

    invoke-direct {p0, v1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->sendSubscription(Lcom/parse/livequery/Subscription;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p1}, Lcom/parse/livequery/LiveQueryException$InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/parse/livequery/LiveQueryException$InvalidResponseException;

    invoke-direct {v0, p1}, Lcom/parse/livequery/LiveQueryException$InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_9
        -0x4f997a55 -> :sswitch_8
        -0x48b433a6 -> :sswitch_7
        -0x31ffc737 -> :sswitch_6
        -0x2e430824 -> :sswitch_5
        -0x22860cf7 -> :sswitch_4
        0x5c306d8 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x6214eb7 -> :sswitch_1
        0x35c12fb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized requestIdGenerator()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->requestIdCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->requestIdCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sendOperationAsync(Lcom/parse/livequery/ClientOperation;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/livequery/ClientOperation;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/livequery/ParseLiveQueryClientImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl$2;-><init>(Lcom/parse/livequery/ParseLiveQueryClientImpl;Lcom/parse/livequery/ClientOperation;)V

    iget-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->taskExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, La0/m;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method private sendSubscription(Lcom/parse/livequery/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/livequery/Subscription<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentSessionTokenAsync()La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/livequery/ParseLiveQueryClientImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl$3;-><init>(Lcom/parse/livequery/ParseLiveQueryClientImpl;Lcom/parse/livequery/Subscription;)V

    invoke-virtual {v0, v1}, La0/m;->s(La0/f;)La0/m;

    return-void
.end method

.method private sendUnsubscription(Lcom/parse/livequery/Subscription;)V
    .locals 1

    new-instance v0, Lcom/parse/livequery/UnsubscribeClientOperation;

    invoke-virtual {p1}, Lcom/parse/livequery/Subscription;->getRequestId()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/parse/livequery/UnsubscribeClientOperation;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->sendOperationAsync(Lcom/parse/livequery/ClientOperation;)La0/m;

    return-void
.end method

.method private subscriptionForRequestId(I)Lcom/parse/livequery/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(I)",
            "Lcom/parse/livequery/Subscription<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->subscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/livequery/Subscription;

    return-object p1
.end method


# virtual methods
.method public connectIfNeeded()V
    .locals 2

    sget-object v0, Lcom/parse/livequery/ParseLiveQueryClientImpl$5;->$SwitchMap$com$parse$livequery$WebSocketClient$State:[I

    invoke-direct {p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->getWebSocketState()Lcom/parse/livequery/WebSocketClient$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->reconnect()V

    :goto_0
    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->webSocketClient:Lcom/parse/livequery/WebSocketClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/parse/livequery/WebSocketClient;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->webSocketClient:Lcom/parse/livequery/WebSocketClient;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->userInitiatedDisconnect:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->hasReceivedConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reconnect()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->webSocketClient:Lcom/parse/livequery/WebSocketClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/parse/livequery/WebSocketClient;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->userInitiatedDisconnect:Z

    iput-boolean v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->hasReceivedConnected:Z

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->webSocketClientFactory:Lcom/parse/livequery/WebSocketClientFactory;

    iget-object v1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->webSocketClientCallback:Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;

    iget-object v2, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->uri:Ljava/net/URI;

    invoke-interface {v0, v1, v2}, Lcom/parse/livequery/WebSocketClientFactory;->createInstance(Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;Ljava/net/URI;)Lcom/parse/livequery/WebSocketClient;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->webSocketClient:Lcom/parse/livequery/WebSocketClient;

    invoke-interface {v0}, Lcom/parse/livequery/WebSocketClient;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerListener(Lcom/parse/livequery/ParseLiveQueryClientCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public subscribe(Lcom/parse/ParseQuery;)Lcom/parse/livequery/SubscriptionHandling;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery<",
            "TT;>;)",
            "Lcom/parse/livequery/SubscriptionHandling<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->requestIdGenerator()I

    move-result v0

    new-instance v1, Lcom/parse/livequery/Subscription;

    invoke-direct {v1, v0, p1}, Lcom/parse/livequery/Subscription;-><init>(ILcom/parse/ParseQuery;)V

    iget-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->subscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->sendSubscription(Lcom/parse/livequery/Subscription;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->userInitiatedDisconnect:Z

    if-eqz p1, :cond_1

    const-string p1, "ParseLiveQueryClient"

    const-string v0, "Warning: The client was explicitly disconnected! You must explicitly call .reconnect() in order to process your subscriptions."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->connectIfNeeded()V

    :goto_0
    return-object v1
.end method

.method public unregisterListener(Lcom/parse/livequery/ParseLiveQueryClientCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Lcom/parse/ParseQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl;->subscriptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/livequery/Subscription;

    invoke-virtual {v1}, Lcom/parse/livequery/Subscription;->getQuery()Lcom/parse/ParseQuery;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->sendUnsubscription(Lcom/parse/livequery/Subscription;)V

    goto :goto_0

    :cond_1
    return-void
.end method
