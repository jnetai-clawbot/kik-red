.class final Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc2/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OkHttpTransportFactory"
.end annotation


# instance fields
.field private closed:Z

.field final connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

.field private final enableKeepAlive:Z

.field final executor:Ljava/util/concurrent/Executor;

.field private final executorPool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final flowControlWindow:I

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final keepAliveBackoff:Lio/grpc2/internal/AtomicBackoff;

.field private final keepAliveTimeNanos:J

.field private final keepAliveTimeoutNanos:J

.field private final keepAliveWithoutCalls:Z

.field final maxInboundMetadataSize:I

.field final maxMessageSize:I

.field final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

.field final useGetForSafeMethods:Z


# direct methods
.method private constructor <init>(Lio/grpc2/internal/ObjectPool;Lio/grpc2/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc2/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc2/internal/TransportTracer$Factory;Z)V
    .locals 16
    .param p3    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lio/grpc2/okhttp/internal/ConnectionSpec;",
            "IZJJIZI",
            "Lio/grpc2/internal/TransportTracer$Factory;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executorPool:Lio/grpc2/internal/ObjectPool;

    invoke-interface/range {p1 .. p1}, Lio/grpc2/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p2

    iput-object v4, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    invoke-interface/range {p2 .. p2}, Lio/grpc2/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v5, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v5, p3

    iput-object v5, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    move-object/from16 v6, p4

    iput-object v6, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v7, p5

    iput-object v7, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v8, p6

    iput-object v8, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    move/from16 v9, p7

    iput v9, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    move/from16 v10, p8

    iput-boolean v10, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    iput-wide v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeNanos:J

    new-instance v11, Lio/grpc2/internal/AtomicBackoff;

    const-string v12, "keepalive time nanos"

    invoke-direct {v11, v12, v1, v2}, Lio/grpc2/internal/AtomicBackoff;-><init>(Ljava/lang/String;J)V

    iput-object v11, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveBackoff:Lio/grpc2/internal/AtomicBackoff;

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    move/from16 v13, p13

    iput v13, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    move/from16 v14, p14

    iput-boolean v14, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    move/from16 v15, p15

    iput v15, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    nop

    const-string v2, "transportTracerFactory"

    move-object/from16 v1, p16

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/TransportTracer$Factory;

    iput-object v2, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/ObjectPool;Lio/grpc2/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc2/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc2/internal/TransportTracer$Factory;ZLio/grpc2/okhttp/OkHttpChannelBuilder$1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Lio/grpc2/internal/ObjectPool;Lio/grpc2/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc2/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc2/internal/TransportTracer$Factory;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executorPool:Lio/grpc2/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc2/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc2/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc2/ChannelLogger;)Lio/grpc2/internal/ConnectionClientTransport;
    .locals 19

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveBackoff:Lio/grpc2/internal/AtomicBackoff;

    invoke-virtual {v0}, Lio/grpc2/internal/AtomicBackoff;->getState()Lio/grpc2/internal/AtomicBackoff$State;

    move-result-object v9

    new-instance v7, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;

    invoke-direct {v7, v8, v9}, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;-><init>(Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Lio/grpc2/internal/AtomicBackoff$State;)V

    move-object/from16 v10, p1

    check-cast v10, Ljava/net/InetSocketAddress;

    new-instance v11, Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual/range {p2 .. p2}, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->getEagAttributes()Lio/grpc2/Attributes;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->getHttpConnectProxiedSocketAddress()Lio/grpc2/HttpConnectProxiedSocketAddress;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v7}, Lio/grpc2/okhttp/OkHttpClientTransport;-><init>(Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc2/Attributes;Lio/grpc2/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    iget-boolean v1, v8, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    invoke-virtual {v9}, Lio/grpc2/internal/AtomicBackoff$State;->get()J

    move-result-wide v14

    iget-wide v1, v8, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    iget-boolean v3, v8, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    move-object v12, v0

    move-wide/from16 v16, v1

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, Lio/grpc2/okhttp/OkHttpClientTransport;->enableKeepAlive(ZJJZ)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapChannelCredentials(Lio/grpc2/ChannelCredentials;)Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .locals 22
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc2/ChannelCredentials;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v1

    iget-object v2, v1, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    move-object v3, v2

    iget-object v4, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executorPool:Lio/grpc2/internal/ObjectPool;

    iget-object v5, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    iget-object v6, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    iget-object v7, v1, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v8, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v9, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    iget v10, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    iget-boolean v11, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    iget-wide v12, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeNanos:J

    iget-wide v14, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    move-object/from16 v21, v1

    iget v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    move/from16 v17, v1

    iget v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    move/from16 v18, v1

    iget-object v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    move/from16 v20, v1

    invoke-direct/range {v3 .. v20}, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Lio/grpc2/internal/ObjectPool;Lio/grpc2/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc2/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc2/internal/TransportTracer$Factory;Z)V

    move-object v1, v2

    new-instance v2, Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    move-object/from16 v3, v21

    iget-object v4, v3, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->callCredentials:Lio/grpc2/CallCredentials;

    invoke-direct {v2, v1, v4}, Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;-><init>(Lio/grpc2/internal/ClientTransportFactory;Lio/grpc2/CallCredentials;)V

    return-object v2
.end method
