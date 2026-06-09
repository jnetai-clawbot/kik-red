.class Lio/grpc2/okhttp/OkHttpClientTransport$3;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/okhttp/OkHttpClientTransport;->start(Lio/grpc2/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

.field final synthetic val$asyncSink:Lio/grpc2/okhttp/AsyncSink;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/grpc2/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CountDownLatch;Lio/grpc2/okhttp/AsyncSink;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    iput-object p2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->val$asyncSink:Lio/grpc2/okhttp/AsyncSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, Lio/grpc2/okhttp/OkHttpClientTransport$3$1;

    invoke-direct {v0, p0}, Lio/grpc2/okhttp/OkHttpClientTransport$3$1;-><init>(Lio/grpc2/okhttp/OkHttpClientTransport$3;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    iget-object v3, v3, Lio/grpc2/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    if-nez v3, :cond_0

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$500(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$400(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$400(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    iget-object v3, v3, Lio/grpc2/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    invoke-virtual {v3}, Lio/grpc2/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    iget-object v4, v3, Lio/grpc2/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    invoke-virtual {v4}, Lio/grpc2/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    iget-object v5, v5, Lio/grpc2/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    invoke-virtual {v5}, Lio/grpc2/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    iget-object v6, v6, Lio/grpc2/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    invoke-virtual {v6}, Lio/grpc2/HttpConnectProxiedSocketAddress;->getUsername()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    iget-object v7, v7, Lio/grpc2/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    iget-object v8, v7, Lio/grpc2/HttpConnectProxiedSocketAddress;->P:Lxiphias/common/v1/ProxyCredentials;

    move-object v10, v8

    invoke-virtual {v7}, Lio/grpc2/HttpConnectProxiedSocketAddress;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v8}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$600(Lio/grpc2/okhttp/OkHttpClientTransport;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$700(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$700(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v5, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$800(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v6, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {v6}, Lio/grpc2/okhttp/OkHttpClientTransport;->getOverridenHost()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {v6}, Lio/grpc2/okhttp/OkHttpClientTransport;->getOverridenPort()I

    move-result v8

    iget-object v6, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v6}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$900(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/internal/ConnectionSpec;

    move-result-object v9

    move-object v6, v3

    invoke-static/range {v4 .. v9}, Lio/grpc2/okhttp/OkHttpTlsUpgrader;->upgrade(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc2/okhttp/internal/ConnectionSpec;)Ljavax/net/ssl/SSLSocket;

    move-result-object v4

    invoke-static {v10, v4}, Lblue/lIll1llIl111lIl1;->l1111lllIl11lIll(Lxiphias/common/v1/ProxyCredentials;Ljava/net/Socket;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    move-object v1, v5

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v3}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    move-object v0, v4

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->val$asyncSink:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v3}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lio/grpc2/okhttp/AsyncSink;->becomeConnected(Lokio/Sink;Ljava/net/Socket;)V

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/Attributes;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc2/Attributes;->toBuilder()Lio/grpc2/Attributes$Builder;

    move-result-object v5

    sget-object v6, Lio/grpc2/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc2/Attributes$Key;

    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v5

    sget-object v6, Lio/grpc2/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc2/Attributes$Key;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v5

    sget-object v6, Lio/grpc2/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc2/Attributes$Key;

    invoke-virtual {v5, v6, v1}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v5

    sget-object v6, Lio/grpc2/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc2/Attributes$Key;

    if-nez v1, :cond_2

    sget-object v7, Lio/grpc2/SecurityLevel;->NONE:Lio/grpc2/SecurityLevel;

    goto :goto_2

    :cond_2
    sget-object v7, Lio/grpc2/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc2/SecurityLevel;

    :goto_2
    invoke-virtual {v5, v6, v7}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc2/Attributes$Builder;->build()Lio/grpc2/Attributes;

    move-result-object v5

    invoke-static {v4, v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1002(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/Attributes;)Lio/grpc2/Attributes;
    :try_end_1
    .catch Lio/grpc2/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    new-instance v5, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/internal/framed/Variant;

    move-result-object v6

    invoke-interface {v6, v0, v2}, Lio/grpc2/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc2/okhttp/internal/framed/FrameReader;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/internal/framed/FrameReader;)V

    invoke-static {v4, v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1202(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

    nop

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    const-string v5, "socket"

    invoke-static {v3, v5}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Socket;

    invoke-static {v2, v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1402(Lio/grpc2/okhttp/OkHttpClientTransport;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    new-instance v5, Lio/grpc2/InternalChannelz$Security;

    new-instance v6, Lio/grpc2/InternalChannelz$Tls;

    invoke-direct {v6, v1}, Lio/grpc2/InternalChannelz$Tls;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v5, v6}, Lio/grpc2/InternalChannelz$Security;-><init>(Lio/grpc2/InternalChannelz$Tls;)V

    invoke-static {v2, v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1502(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/InternalChannelz$Security;)Lio/grpc2/InternalChannelz$Security;

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_4
    :try_start_3
    sget-object v3, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported SocketAddress implementation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    iget-object v5, v5, Lio/grpc2/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    invoke-virtual {v5}, Lio/grpc2/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/Status;->asException()Lio/grpc2/StatusException;

    move-result-object v3

    throw v3
    :try_end_3
    .catch Lio/grpc2/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {v4, v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->onException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    new-instance v5, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/internal/framed/Variant;

    move-result-object v6

    invoke-interface {v6, v0, v2}, Lio/grpc2/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc2/okhttp/internal/framed/FrameReader;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/internal/framed/FrameReader;)V

    invoke-static {v4, v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1202(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

    return-void

    :catch_2
    move-exception v3

    :try_start_5
    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    const/4 v5, 0x0

    sget-object v6, Lio/grpc2/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v3}, Lio/grpc2/StatusException;->getStatus()Lio/grpc2/Status;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1100(Lio/grpc2/okhttp/OkHttpClientTransport;ILio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    new-instance v5, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/internal/framed/Variant;

    move-result-object v6

    invoke-interface {v6, v0, v2}, Lio/grpc2/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc2/okhttp/internal/framed/FrameReader;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/internal/framed/FrameReader;)V

    invoke-static {v4, v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1202(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

    return-void

    :goto_3
    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    new-instance v5, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/internal/framed/Variant;

    move-result-object v6

    invoke-interface {v6, v0, v2}, Lio/grpc2/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc2/okhttp/internal/framed/FrameReader;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/internal/framed/FrameReader;)V

    invoke-static {v4, v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1202(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

    throw v3
.end method
