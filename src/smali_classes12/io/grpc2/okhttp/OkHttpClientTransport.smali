.class Lio/grpc2/okhttp/OkHttpClientTransport;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lio/grpc2/internal/ConnectionClientTransport;
.implements Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
.implements Lio/grpc2/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_TO_STATUS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc2/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc2/Status;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private attributes:Lio/grpc2/Attributes;

.field private clientFrameHandler:Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

.field connectedFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field connectingCallback:Ljava/lang/Runnable;

.field private final connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

.field private connectionUnacknowledgedBytesRead:I

.field private final defaultAuthority:Ljava/lang/String;

.field private enableKeepAlive:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

.field private goAwaySent:Z

.field private goAwayStatus:Lio/grpc2/Status;

.field private hasStream:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final inUseState:Lio/grpc2/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/InUseStateAggregator<",
            "Lio/grpc2/okhttp/OkHttpClientStream;",
            ">;"
        }
    .end annotation
.end field

.field private final initialWindowSize:I

.field private keepAliveManager:Lio/grpc2/internal/KeepAliveManager;

.field private keepAliveTimeNanos:J

.field private keepAliveTimeoutNanos:J

.field private keepAliveWithoutCalls:Z

.field private listener:Lio/grpc2/internal/ManagedClientTransport$Listener;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc2/InternalLogId;

.field private maxConcurrentStreams:I

.field private final maxInboundMetadataSize:I

.field private final maxMessageSize:I

.field private nextStreamId:I

.field private outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

.field private final pendingStreams:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc2/okhttp/OkHttpClientStream;",
            ">;"
        }
    .end annotation
.end field

.field private ping:Lio/grpc2/internal/Http2Ping;

.field final proxiedAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field proxySocketTimeout:I

.field private final random:Ljava/util/Random;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private securityInfo:Lio/grpc2/InternalChannelz$Security;

.field private final serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

.field private socket:Ljava/net/Socket;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private stopped:Z

.field private final stopwatchFactory:Lcom/google/common/base2/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base2/Supplier<",
            "Lcom/google/common/base2/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/grpc2/okhttp/OkHttpClientStream;",
            ">;"
        }
    .end annotation
.end field

.field private final tooManyPingsRunnable:Ljava/lang/Runnable;

.field private final transportTracer:Lio/grpc2/internal/TransportTracer;

.field private final useGetForSafeMethods:Z

.field private final userAgent:Ljava/lang/String;

.field private final variant:Lio/grpc2/okhttp/internal/framed/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc2/okhttp/OkHttpClientTransport;->buildErrorCodeToStatusMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpClientTransport;->ERROR_CODE_TO_STATUS:Ljava/util/Map;

    const-class v0, Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/lang/String;Lcom/google/common/base2/Supplier;Lio/grpc2/okhttp/internal/framed/Variant;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;)V
    .locals 11
    .param p5    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;",
            "Ljava/lang/String;",
            "Lcom/google/common/base2/Supplier<",
            "Lcom/google/common/base2/Stopwatch;",
            ">;",
            "Lio/grpc2/okhttp/internal/framed/Variant;",
            "Ljava/lang/Runnable;",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v0, "127.0.0.1"

    const/16 v1, 0x50

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget-object v5, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    const-string v3, "notarealauthority:80"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/grpc2/okhttp/OkHttpClientTransport;-><init>(Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc2/Attributes;Lcom/google/common/base2/Supplier;Lio/grpc2/okhttp/internal/framed/Variant;Lio/grpc2/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    move-object/from16 v0, p5

    iput-object v0, v10, Lio/grpc2/okhttp/OkHttpClientTransport;->connectingCallback:Ljava/lang/Runnable;

    const-string v1, "connectedFuture"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v1, v10, Lio/grpc2/okhttp/OkHttpClientTransport;->connectedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method private constructor <init>(Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc2/Attributes;Lcom/google/common/base2/Supplier;Lio/grpc2/okhttp/internal/framed/Variant;Lio/grpc2/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/grpc2/HttpConnectProxiedSocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc2/Attributes;",
            "Lcom/google/common/base2/Supplier<",
            "Lcom/google/common/base2/Stopwatch;",
            ">;",
            "Lio/grpc2/okhttp/internal/framed/Variant;",
            "Lio/grpc2/HttpConnectProxiedSocketAddress;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->random:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    new-instance v0, Lio/grpc2/okhttp/OkHttpClientTransport$1;

    invoke-direct {v0, p0}, Lio/grpc2/okhttp/OkHttpClientTransport$1;-><init>(Lio/grpc2/okhttp/OkHttpClientTransport;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc2/internal/InUseStateAggregator;

    const/16 v0, 0x7530

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->proxySocketTimeout:I

    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    iget v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->maxMessageSize:I

    iget v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->initialWindowSize:I

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    const-string v1, "executor"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc2/internal/SerializingExecutor;

    iget-object v1, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lio/grpc2/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "scheduledExecutorService"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x3

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->nextStreamId:I

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    :goto_0
    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    const-string v1, "connectionSpec"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/internal/ConnectionSpec;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    const-string v0, "stopwatchFactory"

    invoke-static {p6, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base2/Supplier;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->stopwatchFactory:Lcom/google/common/base2/Supplier;

    const-string v0, "variant"

    invoke-static {p7, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/internal/framed/Variant;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->variant:Lio/grpc2/okhttp/internal/framed/Variant;

    const-string v0, "okhttp"

    invoke-static {v0, p4}, Lio/grpc2/internal/GrpcUtil;->getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;

    iput-object p8, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    nop

    const-string v0, "tooManyPingsRunnable"

    invoke-static {p9, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->tooManyPingsRunnable:Ljava/lang/Runnable;

    iget v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->maxInboundMetadataSize:I

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    invoke-virtual {v0}, Lio/grpc2/internal/TransportTracer$Factory;->create()Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc2/internal/TransportTracer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc2/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc2/InternalLogId;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->logId:Lio/grpc2/InternalLogId;

    invoke-static {}, Lio/grpc2/Attributes;->newBuilder()Lio/grpc2/Attributes$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc2/internal/GrpcAttributes;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc2/Attributes$Key;

    invoke-virtual {v0, v1, p5}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Attributes$Builder;->build()Lio/grpc2/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->attributes:Lio/grpc2/Attributes;

    iget-boolean v0, p1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->useGetForSafeMethods:Z

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpClientTransport;->initTransportTracer()V

    return-void
.end method

.method public constructor <init>(Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc2/Attributes;Lio/grpc2/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc2/HttpConnectProxiedSocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v6, Lio/grpc2/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base2/Supplier;

    new-instance v7, Lio/grpc2/okhttp/internal/framed/Http2;

    invoke-direct {v7}, Lio/grpc2/okhttp/internal/framed/Http2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/grpc2/okhttp/OkHttpClientTransport;-><init>(Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc2/Attributes;Lcom/google/common/base2/Supplier;Lio/grpc2/okhttp/internal/framed/Variant;Lio/grpc2/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/ManagedClientTransport$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->listener:Lio/grpc2/internal/ManagedClientTransport$Listener;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->attributes:Lio/grpc2/Attributes;

    return-object v0
.end method

.method static synthetic access$1002(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/Attributes;)Lio/grpc2/Attributes;
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->attributes:Lio/grpc2/Attributes;

    return-object p1
.end method

.method static synthetic access$1100(Lio/grpc2/okhttp/OkHttpClientTransport;ILio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V

    return-void
.end method

.method static synthetic access$1200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

    return-object v0
.end method

.method static synthetic access$1202(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

    return-object p1
.end method

.method static synthetic access$1300(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/internal/framed/Variant;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->variant:Lio/grpc2/okhttp/internal/framed/Variant;

    return-object v0
.end method

.method static synthetic access$1402(Lio/grpc2/okhttp/OkHttpClientTransport;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic access$1502(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/InternalChannelz$Security;)Lio/grpc2/InternalChannelz$Security;
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->securityInfo:Lio/grpc2/InternalChannelz$Security;

    return-object p1
.end method

.method static synthetic access$1600(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$1702(Lio/grpc2/okhttp/OkHttpClientTransport;I)I
    .locals 0

    iput p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    return p1
.end method

.method static synthetic access$1800(Lio/grpc2/okhttp/OkHttpClientTransport;)Z
    .locals 1

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpClientTransport;->startPendingStreams()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/KeepAliveManager;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc2/internal/KeepAliveManager;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/OutboundFlowController;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    return-object v0
.end method

.method static synthetic access$2000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc2/Status;

    return-object v0
.end method

.method static synthetic access$2100()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$2200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    return-object v0
.end method

.method static synthetic access$2300(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/okhttp/OkHttpClientTransport;->onError(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lio/grpc2/okhttp/OkHttpClientTransport;)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    return v0
.end method

.method static synthetic access$2402(Lio/grpc2/okhttp/OkHttpClientTransport;I)I
    .locals 0

    iput p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    return p1
.end method

.method static synthetic access$2412(Lio/grpc2/okhttp/OkHttpClientTransport;I)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    return v0
.end method

.method static synthetic access$2500(Lio/grpc2/okhttp/OkHttpClientTransport;)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->maxInboundMetadataSize:I

    return v0
.end method

.method static synthetic access$2600(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2700(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/Http2Ping;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->ping:Lio/grpc2/internal/Http2Ping;

    return-object v0
.end method

.method static synthetic access$2702(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/internal/Http2Ping;)Lio/grpc2/internal/Http2Ping;
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->ping:Lio/grpc2/internal/Http2Ping;

    return-object p1
.end method

.method static synthetic access$2800(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->tooManyPingsRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/okhttp/OkHttpClientTransport;)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->initialWindowSize:I

    return v0
.end method

.method static synthetic access$400(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method static synthetic access$600(Lio/grpc2/okhttp/OkHttpClientTransport;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc2/StatusException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->createHttpProxySocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method static synthetic access$800(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method static synthetic access$900(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/internal/ConnectionSpec;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    return-object v0
.end method

.method private static buildErrorCodeToStatusMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/grpc2/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc2/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v3, "Refused stream"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v3, "Cancelled"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->RESOURCE_EXHAUSTED:Lio/grpc2/Status;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->PERMISSION_DENIED:Lio/grpc2/Status;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method private createHttpProxyRequest(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/okhttp/internal/proxy/Request;
    .locals 4

    new-instance v0, Lio/grpc2/okhttp/internal/proxy/HttpUrl$Builder;

    invoke-direct {v0}, Lio/grpc2/okhttp/internal/proxy/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/internal/proxy/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lio/grpc2/okhttp/internal/proxy/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/internal/proxy/HttpUrl$Builder;->host(Ljava/lang/String;)Lio/grpc2/okhttp/internal/proxy/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/internal/proxy/HttpUrl$Builder;->port(I)Lio/grpc2/okhttp/internal/proxy/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/okhttp/internal/proxy/HttpUrl$Builder;->build()Lio/grpc2/okhttp/internal/proxy/HttpUrl;

    move-result-object v0

    new-instance v1, Lio/grpc2/okhttp/internal/proxy/Request$Builder;

    invoke-direct {v1}, Lio/grpc2/okhttp/internal/proxy/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lio/grpc2/okhttp/internal/proxy/Request$Builder;->url(Lio/grpc2/okhttp/internal/proxy/HttpUrl;)Lio/grpc2/okhttp/internal/proxy/Request$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/grpc2/okhttp/internal/proxy/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/grpc2/okhttp/internal/proxy/HttpUrl;->port()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v1, v3, v2}, Lio/grpc2/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/okhttp/internal/proxy/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lio/grpc2/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/okhttp/internal/proxy/Request$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, Lio/grpc2/okhttp/internal/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Proxy-Authorization"

    invoke-virtual {v1, v3, v2}, Lio/grpc2/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/okhttp/internal/proxy/Request$Builder;

    :cond_0
    invoke-virtual {v1}, Lio/grpc2/okhttp/internal/proxy/Request$Builder;->build()Lio/grpc2/okhttp/internal/proxy/Request;

    move-result-object v2

    return-object v2
.end method

.method private createHttpProxySocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc2/StatusException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lblue/llI11IlI111lII1l;->IlI111Il11lIlII1(Ljavax/net/SocketFactory;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method private getPingFailure()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc2/Status;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc2/Status;->asException()Lio/grpc2/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status;->asException()Lio/grpc2/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initTransportTracer()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc2/internal/TransportTracer;

    new-instance v2, Lio/grpc2/okhttp/OkHttpClientTransport$2;

    invoke-direct {v2, p0}, Lio/grpc2/okhttp/OkHttpClientTransport$2;-><init>(Lio/grpc2/okhttp/OkHttpClientTransport;)V

    invoke-virtual {v1, v2}, Lio/grpc2/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc2/internal/TransportTracer$FlowControlReader;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private maybeClearInUse(Lio/grpc2/okhttp/OkHttpClientStream;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->hasStream:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->hasStream:Z

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc2/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/internal/KeepAliveManager;->onTransportIdle()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc2/okhttp/OkHttpClientStream;->shouldBeCountedForInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc2/internal/InUseStateAggregator;

    invoke-virtual {v0, p1, v1}, Lio/grpc2/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private onError(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lio/grpc2/okhttp/OkHttpClientTransport;->toGrpcStatus(Lio/grpc2/okhttp/internal/framed/ErrorCode;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lio/grpc2/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V

    return-void
.end method

.method private static readUtf8LineStrictUnbuffered(Lokio/Source;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private sendConnectionPrefaceAndSettings()V
    .locals 6

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->connectionPreface()V

    new-instance v1, Lio/grpc2/okhttp/internal/framed/Settings;

    invoke-direct {v1}, Lio/grpc2/okhttp/internal/framed/Settings;-><init>()V

    const/4 v2, 0x7

    iget v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->initialWindowSize:I

    invoke-static {v1, v2, v3}, Lio/grpc2/okhttp/OkHttpSettingsUtil;->set(Lio/grpc2/okhttp/internal/framed/Settings;II)V

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v2, v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->settings(Lio/grpc2/okhttp/internal/framed/Settings;)V

    iget v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->initialWindowSize:I

    const v3, 0xffff

    if-le v2, v3, :cond_0

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    const/4 v5, 0x0

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v4, v5, v2, v3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setInUse(Lio/grpc2/okhttp/OkHttpClientStream;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->hasStream:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->hasStream:Z

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc2/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/internal/KeepAliveManager;->onTransportActive()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc2/okhttp/OkHttpClientStream;->shouldBeCountedForInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc2/internal/InUseStateAggregator;

    invoke-virtual {v0, p1, v1}, Lio/grpc2/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private startGoAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V
    .locals 8

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc2/Status;

    if-nez v1, :cond_0

    iput-object p3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc2/Status;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->listener:Lio/grpc2/internal/ManagedClientTransport$Listener;

    invoke-interface {v1, p3}, Lio/grpc2/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc2/Status;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwaySent:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwaySent:Z

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;[B)V

    :cond_1
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, p1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-virtual {v5}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v5

    sget-object v6, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    new-instance v7, Lio/grpc2/Metadata;

    invoke-direct {v7}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v5, p3, v6, v2, v7}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/Metadata;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-direct {p0, v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc2/okhttp/OkHttpClientStream;)V

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-virtual {v4}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v5

    sget-object v6, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    new-instance v7, Lio/grpc2/Metadata;

    invoke-direct {v7}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v5, p3, v6, v1, v7}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/Metadata;)V

    invoke-direct {p0, v4}, Lio/grpc2/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc2/okhttp/OkHttpClientStream;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startPendingStreams()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-direct {p0, v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->startStream(Lio/grpc2/okhttp/OkHttpClientStream;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private startStream(Lio/grpc2/okhttp/OkHttpClientStream;)V
    .locals 4

    nop

    invoke-virtual {p1}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    iget v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->nextStreamId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpClientTransport;->setInUse(Lio/grpc2/okhttp/OkHttpClientStream;)V

    invoke-virtual {p1}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v0

    iget v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->nextStreamId:I

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->start(I)V

    invoke-virtual {p1}, Lio/grpc2/okhttp/OkHttpClientStream;->getType()Lio/grpc2/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc2/MethodDescriptor$MethodType;->UNARY:Lio/grpc2/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/grpc2/okhttp/OkHttpClientStream;->getType()Lio/grpc2/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc2/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc2/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lio/grpc2/okhttp/OkHttpClientStream;->useGet()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    :cond_3
    iget v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->nextStreamId:I

    const v1, 0x7ffffffd

    if-lt v0, v1, :cond_4

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->nextStreamId:I

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v3, "Stream ids exhausted"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->nextStreamId:I

    :goto_1
    return-void
.end method

.method private stopIfNecessary()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc2/Status;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->stopped:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->stopped:Z

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc2/internal/KeepAliveManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc2/internal/KeepAliveManager;->onTransportTermination()V

    :cond_2
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->ping:Lio/grpc2/internal/Http2Ping;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpClientTransport;->getPingFailure()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/internal/Http2Ping;->failed(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->ping:Lio/grpc2/internal/Http2Ping;

    :cond_3
    iget-boolean v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwaySent:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwaySent:Z

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;[B)V

    :cond_4
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->close()V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method static toGrpcStatus(Lio/grpc2/okhttp/internal/framed/ErrorCode;)Lio/grpc2/Status;
    .locals 4

    sget-object v0, Lio/grpc2/okhttp/OkHttpClientTransport;->ERROR_CODE_TO_STATUS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Status;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown http2 error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method enableKeepAlive(ZJJZ)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->enableKeepAlive:Z

    iput-wide p2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->keepAliveTimeNanos:J

    iput-wide p4, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->keepAliveTimeoutNanos:J

    iput-boolean p6, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->keepAliveWithoutCalls:Z

    return-void
.end method

.method finishStream(ILio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Metadata;)V
    .locals 4
    .param p2    # Lio/grpc2/Status;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/grpc2/okhttp/internal/framed/ErrorCode;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc2/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/okhttp/OkHttpClientStream;

    if-eqz v1, :cond_4

    if-eqz p5, :cond_0

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    sget-object v3, Lio/grpc2/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v2, p1, v3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    :cond_0
    if-eqz p2, :cond_2

    nop

    invoke-virtual {v1}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v2

    if-eqz p6, :cond_1

    move-object v3, p6

    goto :goto_0

    :cond_1
    new-instance v3, Lio/grpc2/Metadata;

    invoke-direct {v3}, Lio/grpc2/Metadata;-><init>()V

    :goto_0
    invoke-virtual {v2, p2, p3, p4, v3}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/Metadata;)V

    :cond_2
    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpClientTransport;->startPendingStreams()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    :cond_3
    invoke-direct {p0, v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc2/okhttp/OkHttpClientStream;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getActiveStreams()[Lio/grpc2/okhttp/OutboundFlowController$StreamState;
    .locals 7

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/okhttp/OkHttpClientStream;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v6

    invoke-virtual {v6}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->getOutboundFlowState()Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v6

    aput-object v6, v1, v2

    move v2, v5

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->attributes:Lio/grpc2/Attributes;

    return-object v0
.end method

.method getHandler()Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;

    return-object v0
.end method

.method public getLogId()Lio/grpc2/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->logId:Lio/grpc2/InternalLogId;

    return-object v0
.end method

.method getOverridenHost()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc2/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    return-object v1
.end method

.method getOverridenPort()I
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc2/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    return v1

    :cond_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    return v1
.end method

.method getPendingStreamSize()I
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    if-nez v2, :cond_0

    new-instance v2, Lio/grpc2/InternalChannelz$SocketStats;

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc2/internal/TransportTracer;

    invoke-virtual {v3}, Lio/grpc2/internal/TransportTracer;->getStats()Lio/grpc2/InternalChannelz$TransportStats;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lio/grpc2/InternalChannelz$SocketOptions$Builder;

    invoke-direct {v3}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc2/InternalChannelz$SocketOptions;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lio/grpc2/InternalChannelz$SocketStats;-><init>(Lio/grpc2/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc2/InternalChannelz$SocketOptions;Lio/grpc2/InternalChannelz$Security;)V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lio/grpc2/InternalChannelz$SocketStats;

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc2/internal/TransportTracer;

    invoke-virtual {v3}, Lio/grpc2/internal/TransportTracer;->getStats()Lio/grpc2/InternalChannelz$TransportStats;

    move-result-object v4

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v6

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    invoke-static {v3}, Lio/grpc2/okhttp/Utils;->getSocketOptions(Ljava/net/Socket;)Lio/grpc2/InternalChannelz$SocketOptions;

    move-result-object v7

    iget-object v8, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->securityInfo:Lio/grpc2/InternalChannelz$Security;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lio/grpc2/InternalChannelz$SocketStats;-><init>(Lio/grpc2/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc2/InternalChannelz$SocketOptions;Lio/grpc2/InternalChannelz$Security;)V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method getStream(I)Lio/grpc2/okhttp/OkHttpClientStream;
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/okhttp/OkHttpClientStream;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isUsingPlaintext()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method mayHaveCreatedStream(I)Z
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->nextStreamId:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc2/okhttp/OkHttpClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/okhttp/OkHttpClientStream;

    move-result-object p1

    return-object p1
.end method

.method public newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/okhttp/OkHttpClientStream;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/CallOptions;",
            "[",
            "Lio/grpc2/ClientStreamTracer;",
            ")",
            "Lio/grpc2/okhttp/OkHttpClientStream;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    const-string v0, "method"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {v14, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    invoke-virtual/range {p0 .. p0}, Lio/grpc2/okhttp/OkHttpClientTransport;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    move-object/from16 v12, p4

    invoke-static {v12, v0, v14}, Lio/grpc2/internal/StatsTraceContext;->newClientContext([Lio/grpc2/ClientStreamTracer;Lio/grpc2/Attributes;Lio/grpc2/Metadata;)Lio/grpc2/internal/StatsTraceContext;

    move-result-object v16

    iget-object v11, v15, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    new-instance v0, Lio/grpc2/okhttp/OkHttpClientStream;

    iget-object v4, v15, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iget-object v6, v15, Lio/grpc2/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    iget-object v7, v15, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    iget v8, v15, Lio/grpc2/okhttp/OkHttpClientTransport;->maxMessageSize:I

    iget v9, v15, Lio/grpc2/okhttp/OkHttpClientTransport;->initialWindowSize:I

    iget-object v10, v15, Lio/grpc2/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    iget-object v5, v15, Lio/grpc2/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;

    iget-object v3, v15, Lio/grpc2/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc2/internal/TransportTracer;

    iget-boolean v2, v15, Lio/grpc2/okhttp/OkHttpClientTransport;->useGetForSafeMethods:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, p3

    move/from16 v15, v17

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lio/grpc2/okhttp/OkHttpClientStream;-><init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;Lio/grpc2/CallOptions;Z)V

    monitor-exit v20

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v11

    :goto_0
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    invoke-virtual {v0, p1}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v0

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lio/grpc2/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V

    return-void
.end method

.method public ping(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 9

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/common/base2/Preconditions;->checkState(Z)V

    iget-boolean v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->stopped:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpClientTransport;->getPingFailure()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lio/grpc2/internal/Http2Ping;->notifyFailed(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->ping:Lio/grpc2/internal/Http2Ping;

    if-eqz v3, :cond_2

    nop

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    move-wide v0, v5

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->stopwatchFactory:Lcom/google/common/base2/Supplier;

    invoke-interface {v3}, Lcom/google/common/base2/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base2/Stopwatch;

    invoke-virtual {v3}, Lcom/google/common/base2/Stopwatch;->start()Lcom/google/common/base2/Stopwatch;

    new-instance v5, Lio/grpc2/internal/Http2Ping;

    invoke-direct {v5, v0, v1, v3}, Lio/grpc2/internal/Http2Ping;-><init>(JLcom/google/common/base2/Stopwatch;)V

    iput-object v5, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->ping:Lio/grpc2/internal/Http2Ping;

    const/4 v6, 0x1

    iget-object v7, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc2/internal/TransportTracer;

    invoke-virtual {v7}, Lio/grpc2/internal/TransportTracer;->reportKeepAliveSent()V

    move-object v3, v5

    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    iget-object v6, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    const/16 v7, 0x20

    ushr-long v7, v0, v7

    long-to-int v8, v7

    long-to-int v7, v0

    invoke-virtual {v6, v4, v8, v7}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->ping(ZII)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p1, p2}, Lio/grpc2/internal/Http2Ping;->addCallback(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method removePendingStream(Lio/grpc2/okhttp/OkHttpClientStream;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc2/okhttp/OkHttpClientStream;)V

    return-void
.end method

.method setNextStreamId(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->nextStreamId:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown(Lio/grpc2/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc2/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc2/Status;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->listener:Lio/grpc2/internal/ManagedClientTransport$Listener;

    invoke-interface {v1, p1}, Lio/grpc2/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc2/Status;)V

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdownNow(Lio/grpc2/Status;)V
    .locals 8

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpClientTransport;->shutdown(Lio/grpc2/Status;)V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-virtual {v3}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lio/grpc2/Metadata;

    invoke-direct {v5}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-direct {p0, v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc2/okhttp/OkHttpClientStream;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-virtual {v3}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v4

    sget-object v5, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    const/4 v6, 0x1

    new-instance v7, Lio/grpc2/Metadata;

    invoke-direct {v7}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v4, p1, v5, v6, v7}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/Metadata;)V

    invoke-direct {p0, v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc2/okhttp/OkHttpClientStream;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start(Lio/grpc2/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 9

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ManagedClientTransport$Listener;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->listener:Lio/grpc2/internal/ManagedClientTransport$Listener;

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->enableKeepAlive:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc2/internal/KeepAliveManager;

    new-instance v2, Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;

    invoke-direct {v2, p0}, Lio/grpc2/internal/KeepAliveManager$ClientKeepAlivePinger;-><init>(Lio/grpc2/internal/ConnectionClientTransport;)V

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->keepAliveTimeNanos:J

    iget-wide v6, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->keepAliveTimeoutNanos:J

    iget-boolean v8, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->keepAliveWithoutCalls:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/grpc2/internal/KeepAliveManager;-><init>(Lio/grpc2/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc2/internal/KeepAliveManager;

    invoke-virtual {v0}, Lio/grpc2/internal/KeepAliveManager;->onTransportStarted()V

    :cond_0
    const/16 v0, 0x2710

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    invoke-static {v1, p0, v0}, Lio/grpc2/okhttp/AsyncSink;->sink(Lio/grpc2/internal/SerializingExecutor;Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)Lio/grpc2/okhttp/AsyncSink;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->variant:Lio/grpc2/okhttp/internal/framed/Variant;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lio/grpc2/okhttp/internal/framed/Variant;->newWriter(Lokio/BufferedSink;Z)Lio/grpc2/okhttp/internal/framed/FrameWriter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/okhttp/AsyncSink;->limitControlFramesWriter(Lio/grpc2/okhttp/internal/framed/FrameWriter;)Lio/grpc2/okhttp/internal/framed/FrameWriter;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v5, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-direct {v5, p0, v2}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;-><init>(Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;Lio/grpc2/okhttp/internal/framed/FrameWriter;)V

    iput-object v5, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    new-instance v6, Lio/grpc2/okhttp/OutboundFlowController;

    invoke-direct {v6, p0, v5}, Lio/grpc2/okhttp/OutboundFlowController;-><init>(Lio/grpc2/okhttp/OutboundFlowController$Transport;Lio/grpc2/okhttp/internal/framed/FrameWriter;)V

    iput-object v6, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v5, Lio/grpc2/okhttp/OkHttpClientTransport$3;

    invoke-direct {v5, p0, v3, v1}, Lio/grpc2/okhttp/OkHttpClientTransport$3;-><init>(Lio/grpc2/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CountDownLatch;Lio/grpc2/okhttp/AsyncSink;)V

    invoke-virtual {v4, v5}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpClientTransport;->sendConnectionPrefaceAndSettings()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    nop

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v5, Lio/grpc2/okhttp/OkHttpClientTransport$4;

    invoke-direct {v5, p0}, Lio/grpc2/okhttp/OkHttpClientTransport$4;-><init>(Lio/grpc2/okhttp/OkHttpClientTransport;)V

    invoke-virtual {v4, v5}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    return-object v4

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v4

    :catchall_1
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4
.end method

.method streamReadyToStart(Lio/grpc2/okhttp/OkHttpClientStream;)V
    .locals 5

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc2/Status;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc2/Status;

    sget-object v2, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    const/4 v3, 0x1

    new-instance v4, Lio/grpc2/Metadata;

    invoke-direct {v4}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/Metadata;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpClientTransport;->setInUse(Lio/grpc2/okhttp/OkHttpClientStream;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpClientTransport;->startStream(Lio/grpc2/okhttp/OkHttpClientStream;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->logId:Lio/grpc2/InternalLogId;

    invoke-virtual {v1}, Lio/grpc2/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
