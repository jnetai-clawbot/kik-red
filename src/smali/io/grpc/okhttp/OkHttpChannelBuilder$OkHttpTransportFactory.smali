.class final Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OkHttpTransportFactory"
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# instance fields
.field private closed:Z

.field private final connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private final enableKeepAlive:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private final flowControlWindow:I

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

.field private final keepAliveTimeNanos:J

.field private final keepAliveTimeoutNanos:J

.field private final keepAliveWithoutCalls:Z

.field private final maxInboundMetadataSize:I

.field private final maxMessageSize:I

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final timeoutService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

.field private final useGetForSafeMethods:Z

.field private final usingSharedExecutor:Z

.field private final usingSharedScheduler:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V
    .locals 8
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->usingSharedScheduler:Z

    if-eqz v6, :cond_1

    sget-object v6, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-static {v6}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    iput-object v6, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->timeoutService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v6, p3

    iput-object v6, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    move-object v6, p4

    iput-object v6, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v6, p5

    iput-object v6, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v6, p6

    iput-object v6, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    move v6, p7

    iput v6, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    move/from16 v6, p8

    iput-boolean v6, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    iput-wide v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeNanos:J

    new-instance v6, Lio/grpc/internal/AtomicBackoff;

    const-string v7, "keepalive time nanos"

    invoke-direct {v6, v7, v2, v3}, Lio/grpc/internal/AtomicBackoff;-><init>(Ljava/lang/String;J)V

    iput-object v6, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

    move-wide/from16 v2, p11

    iput-wide v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    move/from16 v2, p13

    iput v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    move/from16 v2, p14

    iput-boolean v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    move/from16 v2, p15

    iput v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    move/from16 v2, p17

    iput-boolean v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->usingSharedExecutor:Z

    const-string/jumbo v2, "transportTracerFactory"

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/TransportTracer$Factory;

    iput-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    if-eqz v4, :cond_3

    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->access$300()Lio/grpc/internal/SharedResourceHolder$Resource;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    goto :goto_3

    :cond_3
    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/okhttp/OkHttpChannelBuilder$1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->usingSharedScheduler:Z

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->timeoutService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->usingSharedExecutor:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->access$300()Lio/grpc/internal/SharedResourceHolder$Resource;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->timeoutService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

    invoke-virtual {v1}, Lio/grpc/internal/AtomicBackoff;->getState()Lio/grpc/internal/AtomicBackoff$State;

    move-result-object v1

    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Lio/grpc/internal/AtomicBackoff$State;)V

    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v19, Lio/grpc/okhttp/OkHttpClientTransport;

    move-object/from16 v2, v19

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getEagAttributes()Lio/grpc/Attributes;

    move-result-object v6

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    iget-object v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    iget v12, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    iget v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getHttpConnectProxiedSocketAddress()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v14

    move-object/from16 p3, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    move/from16 v16, v1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    invoke-virtual {v1}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    move-result-object v17

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lio/grpc/okhttp/OkHttpClientTransport;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IILio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;ILio/grpc/internal/TransportTracer;Z)V

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual/range {p3 .. p3}, Lio/grpc/internal/AtomicBackoff$State;->get()J

    move-result-wide v6

    iget-wide v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    iget-boolean v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    move-object/from16 v4, v19

    invoke-virtual/range {v4 .. v10}, Lio/grpc/okhttp/OkHttpClientTransport;->enableKeepAlive(ZJJZ)V

    :cond_0
    return-object v19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .locals 21
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v1

    iget-object v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v15, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    move-object v2, v15

    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->timeoutService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    iget-object v6, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    iget v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    iget-boolean v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeNanos:J

    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    move-object/from16 p1, v15

    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    move-object/from16 v20, p1

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    move/from16 v16, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    move/from16 v17, v1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    move/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V

    new-instance v1, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    move-object/from16 v2, p1

    iget-object v2, v2, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->callCredentials:Lio/grpc/CallCredentials;

    move-object/from16 v3, v20

    invoke-direct {v1, v3, v2}, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;)V

    return-object v1
.end method
