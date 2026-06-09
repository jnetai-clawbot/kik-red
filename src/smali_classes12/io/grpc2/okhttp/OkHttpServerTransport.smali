.class final Lio/grpc2/okhttp/OkHttpServerTransport;
.super Ljava/lang/Object;
.source "OkHttpServerTransport.java"

# interfaces
.implements Lio/grpc2/internal/ServerTransport;
.implements Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
.implements Lio/grpc2/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;,
        Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;,
        Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;,
        Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;,
        Lio/grpc2/okhttp/OkHttpServerTransport$Config;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Lokio/ByteString;

.field private static final CONNECTION:Lokio/ByteString;

.field private static final CONNECT_METHOD:Lokio/ByteString;

.field private static final CONTENT_LENGTH:Lokio/ByteString;

.field private static final CONTENT_TYPE:Lokio/ByteString;

.field private static final GRACEFUL_SHUTDOWN_PING:I = 0x1111

.field private static final GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

.field private static final HOST:Lokio/ByteString;

.field private static final HTTP_METHOD:Lokio/ByteString;

.field private static final KEEPALIVE_PING:I = 0xdead

.field private static final PATH:Lokio/ByteString;

.field private static final POST_METHOD:Lokio/ByteString;

.field private static final SCHEME:Lokio/ByteString;

.field private static final TE:Lokio/ByteString;

.field private static final TE_TRAILERS:Lokio/ByteString;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private abruptShutdown:Z

.field private attributes:Lio/grpc2/Attributes;

.field private final config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

.field private forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

.field private goAwayStatus:Lio/grpc2/Status;

.field private goAwayStreamId:I

.field private gracefulShutdown:Z

.field private gracefulShutdownPeriod:Ljava/lang/Long;

.field private handshakeShutdown:Z

.field private final keepAliveEnforcer:Lio/grpc2/internal/KeepAliveEnforcer;

.field private keepAliveManager:Lio/grpc2/internal/KeepAliveManager;

.field private lastStreamId:I

.field private listener:Lio/grpc2/internal/ServerTransportListener;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc2/InternalLogId;

.field private maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private maxConnectionIdleManager:Lio/grpc2/internal/MaxConnectionIdleManager;

.field private outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private securityInfo:Lio/grpc2/InternalChannelz$Security;

.field private socket:Ljava/net/Socket;

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field private final tracer:Lio/grpc2/internal/TransportTracer;

.field private transportExecutor:Ljava/util/concurrent/Executor;

.field private final variant:Lio/grpc2/okhttp/internal/framed/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->log:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc2/okhttp/OkHttpServerTransport;->GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

    const-string v0, ":method"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->HTTP_METHOD:Lokio/ByteString;

    const-string v0, "CONNECT"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->CONNECT_METHOD:Lokio/ByteString;

    const-string v0, "POST"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->POST_METHOD:Lokio/ByteString;

    const-string v0, ":scheme"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->SCHEME:Lokio/ByteString;

    const-string v0, ":path"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->PATH:Lokio/ByteString;

    const-string v0, ":authority"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->AUTHORITY:Lokio/ByteString;

    const-string v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->CONNECTION:Lokio/ByteString;

    const-string v0, "host"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->HOST:Lokio/ByteString;

    const-string v0, "te"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->TE:Lokio/ByteString;

    const-string v0, "trailers"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->TE_TRAILERS:Lokio/ByteString;

    const-string v0, "content-type"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->CONTENT_TYPE:Lokio/ByteString;

    const-string v0, "content-length"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->CONTENT_LENGTH:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lio/grpc2/okhttp/OkHttpServerTransport$Config;Ljava/net/Socket;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc2/okhttp/internal/framed/Http2;

    invoke-direct {v0}, Lio/grpc2/okhttp/internal/framed/Http2;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->variant:Lio/grpc2/okhttp/internal/framed/Variant;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->gracefulShutdownPeriod:Ljava/lang/Long;

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    const-string v0, "bareSocket"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    invoke-virtual {v0}, Lio/grpc2/internal/TransportTracer$Factory;->create()Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->tracer:Lio/grpc2/internal/TransportTracer;

    new-instance v1, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$lp3kgwTOPa4ym7SMWPJ_Q3pTsnQ;

    invoke-direct {v1, p0}, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$lp3kgwTOPa4ym7SMWPJ_Q3pTsnQ;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    invoke-virtual {v0, v1}, Lio/grpc2/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc2/internal/TransportTracer$FlowControlReader;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc2/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc2/InternalLogId;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->logId:Lio/grpc2/InternalLogId;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    invoke-interface {v0}, Lio/grpc2/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    invoke-interface {v0}, Lio/grpc2/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lio/grpc2/internal/KeepAliveEnforcer;

    iget-boolean v1, p1, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->permitKeepAliveWithoutCalls:Z

    iget-wide v2, p1, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->permitKeepAliveTimeInNanos:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc2/internal/KeepAliveEnforcer;-><init>(ZJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->keepAliveEnforcer:Lio/grpc2/internal/KeepAliveEnforcer;

    return-void
.end method

.method private abruptShutdown(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc2/Status;Z)V
    .locals 6

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->abruptShutdown:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->abruptShutdown:Z

    iput-object p3, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->goAwayStatus:Lio/grpc2/Status;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p4, :cond_2

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lio/grpc2/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v3, v4, v5}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;

    invoke-interface {v3, p3}, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;->transportReportStatus(Lio/grpc2/Status;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iget v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lastStreamId:I

    sget-object v3, Lio/grpc2/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;[B)V

    iget v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lastStreamId:I

    iput v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->close()V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$flgsAsNzYEmFgg-lWiIuWF4ZDco;

    invoke-direct {v2, p0}, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$flgsAsNzYEmFgg-lWiIuWF4ZDco;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic access$000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/KeepAliveEnforcer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->keepAliveEnforcer:Lio/grpc2/internal/KeepAliveEnforcer;

    return-object v0
.end method

.method static synthetic access$1000(Lio/grpc2/okhttp/OkHttpServerTransport;)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lastStreamId:I

    return v0
.end method

.method static synthetic access$1002(Lio/grpc2/okhttp/OkHttpServerTransport;I)I
    .locals 0

    iput p1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lastStreamId:I

    return p1
.end method

.method static synthetic access$1100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OkHttpServerTransport$Config;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    return-object v0
.end method

.method static synthetic access$1200(Ljava/util/List;Lokio/ByteString;)V
    .locals 0

    invoke-static {p0, p1}, Lio/grpc2/okhttp/OkHttpServerTransport;->headerRemove(Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method static synthetic access$1300()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->HTTP_METHOD:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$1400()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->SCHEME:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$1500()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->PATH:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$1600()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->AUTHORITY:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$1700()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->CONNECT_METHOD:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$1800()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->CONNECTION:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$1900(Ljava/util/List;Lokio/ByteString;)Z
    .locals 1

    invoke-static {p0, p1}, Lio/grpc2/okhttp/OkHttpServerTransport;->headerContains(Ljava/util/List;Lokio/ByteString;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/KeepAliveManager;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->keepAliveManager:Lio/grpc2/internal/KeepAliveManager;

    return-object v0
.end method

.method static synthetic access$2000(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2100()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->HOST:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$2200(Ljava/util/List;Lokio/ByteString;I)I
    .locals 1

    invoke-static {p0, p1, p2}, Lio/grpc2/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lokio/ByteString;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2300(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/grpc2/okhttp/OkHttpServerTransport;->asciiString(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->CONTENT_TYPE:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$2500(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    invoke-static {p0, p1}, Lio/grpc2/okhttp/OkHttpServerTransport;->headerGetRequiredSingle(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->POST_METHOD:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$2700()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->TE:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$2800()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->TE_TRAILERS:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$2900()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->CONTENT_LENGTH:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    return-object v0
.end method

.method static synthetic access$3100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OutboundFlowController;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    return-object v0
.end method

.method static synthetic access$3200(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/TransportTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->tracer:Lio/grpc2/internal/TransportTracer;

    return-object v0
.end method

.method static synthetic access$3300(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->attributes:Lio/grpc2/Attributes;

    return-object v0
.end method

.method static synthetic access$3302(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/Attributes;)Lio/grpc2/Attributes;
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->attributes:Lio/grpc2/Attributes;

    return-object p1
.end method

.method static synthetic access$3400(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/MaxConnectionIdleManager;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc2/internal/MaxConnectionIdleManager;

    return-object v0
.end method

.method static synthetic access$3500(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/ServerTransportListener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->listener:Lio/grpc2/internal/ServerTransportListener;

    return-object v0
.end method

.method static synthetic access$3600(Lio/grpc2/okhttp/OkHttpServerTransport;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpServerTransport;->triggerGracefulSecondGoaway()V

    return-void
.end method

.method static synthetic access$400(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->goAwayStatus:Lio/grpc2/Status;

    return-object v0
.end method

.method static synthetic access$402(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/Status;)Lio/grpc2/Status;
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->goAwayStatus:Lio/grpc2/Status;

    return-object p1
.end method

.method static synthetic access$500(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc2/Status;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc2/okhttp/OkHttpServerTransport;->abruptShutdown(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc2/Status;Z)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$700(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$800(Lio/grpc2/okhttp/OkHttpServerTransport;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpServerTransport;->terminated()V

    return-void
.end method

.method static synthetic access$900(Lio/grpc2/okhttp/OkHttpServerTransport;)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    return v0
.end method

.method private static asciiString(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-gez v1, :cond_0

    sget-object v1, Lio/grpc2/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static headerContains(Ljava/util/List;Lokio/ByteString;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;",
            "Lokio/ByteString;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lokio/ByteString;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static headerFind(Ljava/util/List;Lokio/ByteString;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;",
            "Lokio/ByteString;",
            "I)I"
        }
    .end annotation

    move v0, p2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/okhttp/internal/framed/Header;

    iget-object v1, v1, Lio/grpc2/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v1, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static headerGetRequiredSingle(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lokio/ByteString;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lokio/ByteString;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, p1, v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lokio/ByteString;I)I

    move-result v3

    if-eq v3, v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/okhttp/internal/framed/Header;

    iget-object v1, v1, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    return-object v1
.end method

.method private static headerRemove(Ljava/util/List;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lokio/ByteString;I)I

    move-result v1

    move v0, v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$ALOBgbbDELx6tGFqwlJhh8l9tXw(Lio/grpc2/okhttp/OkHttpServerTransport;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpServerTransport;->triggerGracefulSecondGoaway()V

    return-void
.end method

.method public static synthetic lambda$flgsAsNzYEmFgg-lWiIuWF4ZDco(Lio/grpc2/okhttp/OkHttpServerTransport;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpServerTransport;->triggerForcefulClose()V

    return-void
.end method

.method public static synthetic lambda$lp3kgwTOPa4ym7SMWPJ_Q3pTsnQ(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/TransportTracer$FlowControlWindows;
    .locals 0

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpServerTransport;->readFlowControlWindow()Lio/grpc2/internal/TransportTracer$FlowControlWindows;

    move-result-object p0

    return-object p0
.end method

.method private readFlowControlWindow()Lio/grpc2/internal/TransportTracer$FlowControlWindows;
    .locals 6

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/grpc2/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc2/okhttp/OutboundFlowController$StreamState;I)I

    move-result v1

    int-to-long v1, v1

    :goto_0
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget v3, v3, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    float-to-long v3, v3

    new-instance v5, Lio/grpc2/internal/TransportTracer$FlowControlWindows;

    invoke-direct {v5, v1, v2, v3, v4}, Lio/grpc2/internal/TransportTracer$FlowControlWindows;-><init>(JJ)V

    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private shutdown(Ljava/lang/Long;)V
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->gracefulShutdown:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->abruptShutdown:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->gracefulShutdown:Z

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->gracefulShutdownPeriod:Ljava/lang/Long;

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->handshakeShutdown:Z

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$ALOBgbbDELx6tGFqwlJhh8l9tXw;

    invoke-direct {v2, p0}, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$ALOBgbbDELx6tGFqwlJhh8l9tXw;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    sget-wide v3, Lio/grpc2/okhttp/OkHttpServerTransport;->GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    const v2, 0x7fffffff

    sget-object v3, Lio/grpc2/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const/4 v4, 0x0

    new-array v5, v4, [B

    invoke-virtual {v1, v2, v3, v5}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;[B)V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    const/16 v2, 0x1111

    invoke-virtual {v1, v4, v4, v2}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->ping(ZII)V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startIo(Lio/grpc2/internal/SerializingExecutor;)V
    .locals 22

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget-object v0, v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->handshakerSocketFactory:Lio/grpc2/okhttp/HandshakerSocketFactory;

    iget-object v2, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    sget-object v3, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    invoke-interface {v0, v2, v3}, Lio/grpc2/okhttp/HandshakerSocketFactory;->handshake(Ljava/net/Socket;Lio/grpc2/Attributes;)Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;

    move-result-object v0

    move-object v2, v0

    iget-object v3, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v2, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    iput-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v2, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc2/Attributes;

    iput-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->attributes:Lio/grpc2/Attributes;
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v3, 0x2710

    move-object/from16 v4, p1

    :try_start_5
    invoke-static {v4, v1, v3}, Lio/grpc2/okhttp/AsyncSink;->sink(Lio/grpc2/internal/SerializingExecutor;Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)Lio/grpc2/okhttp/AsyncSink;

    move-result-object v0

    move-object v5, v0

    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v0

    iget-object v6, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-virtual {v5, v0, v6}, Lio/grpc2/okhttp/AsyncSink;->becomeConnected(Lokio/Sink;Ljava/net/Socket;)V

    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->variant:Lio/grpc2/okhttp/internal/framed/Variant;

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Lio/grpc2/okhttp/internal/framed/Variant;->newWriter(Lokio/BufferedSink;Z)Lio/grpc2/okhttp/internal/framed/FrameWriter;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/grpc2/okhttp/AsyncSink;->limitControlFramesWriter(Lio/grpc2/okhttp/internal/framed/FrameWriter;)Lio/grpc2/okhttp/internal/framed/FrameWriter;

    move-result-object v0

    move-object v6, v0

    new-instance v0, Lio/grpc2/okhttp/OkHttpServerTransport$1;

    invoke-direct {v0, v1, v6}, Lio/grpc2/okhttp/OkHttpServerTransport$1;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/okhttp/internal/framed/FrameWriter;)V

    move-object v8, v0

    iget-object v9, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v2, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;->securityInfo:Lio/grpc2/InternalChannelz$Security;

    iput-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->securityInfo:Lio/grpc2/InternalChannelz$Security;

    new-instance v0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-direct {v0, v1, v8}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;-><init>(Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;Lio/grpc2/okhttp/internal/framed/FrameWriter;)V

    iput-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    new-instance v10, Lio/grpc2/okhttp/OutboundFlowController;

    invoke-direct {v10, v1, v0}, Lio/grpc2/okhttp/OutboundFlowController;-><init>(Lio/grpc2/okhttp/OutboundFlowController$Transport;Lio/grpc2/okhttp/internal/framed/FrameWriter;)V

    iput-object v10, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->connectionPreface()V

    new-instance v0, Lio/grpc2/okhttp/internal/framed/Settings;

    invoke-direct {v0}, Lio/grpc2/okhttp/internal/framed/Settings;-><init>()V

    const/4 v10, 0x7

    iget-object v11, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget v11, v11, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    invoke-static {v0, v10, v11}, Lio/grpc2/okhttp/OkHttpSettingsUtil;->set(Lio/grpc2/okhttp/internal/framed/Settings;II)V

    const/4 v10, 0x6

    iget-object v11, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget v11, v11, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxInboundMetadataSize:I

    invoke-static {v0, v10, v11}, Lio/grpc2/okhttp/OkHttpSettingsUtil;->set(Lio/grpc2/okhttp/internal/framed/Settings;II)V

    iget-object v10, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v10, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->settings(Lio/grpc2/okhttp/internal/framed/Settings;)V

    iget-object v10, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget v10, v10, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v11, 0xffff

    if-le v10, v11, :cond_0

    :try_start_7
    iget-object v10, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iget-object v12, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget v12, v12, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    sub-int/2addr v12, v11

    int-to-long v11, v12

    invoke-virtual {v10, v7, v11, v12}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v21, v8

    goto/16 :goto_2

    :cond_0
    :goto_0
    :try_start_8
    iget-object v10, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v10}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget-wide v9, v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->keepAliveTimeNanos:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, v9, v11

    if-eqz v0, :cond_1

    new-instance v0, Lio/grpc2/internal/KeepAliveManager;

    new-instance v14, Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;

    const/4 v9, 0x0

    invoke-direct {v14, v1, v9}, Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/okhttp/OkHttpServerTransport$1;)V

    iget-object v15, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget-wide v9, v9, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->keepAliveTimeNanos:J

    iget-object v13, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    move-object/from16 v21, v8

    iget-wide v7, v13, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->keepAliveTimeoutNanos:J

    const/16 v20, 0x1

    move-object v13, v0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lio/grpc2/internal/KeepAliveManager;-><init>(Lio/grpc2/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->keepAliveManager:Lio/grpc2/internal/KeepAliveManager;

    invoke-virtual {v0}, Lio/grpc2/internal/KeepAliveManager;->onTransportStarted()V

    goto :goto_1

    :cond_1
    move-object/from16 v21, v8

    :goto_1
    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget-wide v7, v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxConnectionIdleNanos:J

    cmp-long v0, v7, v11

    if-eqz v0, :cond_2

    new-instance v0, Lio/grpc2/internal/MaxConnectionIdleManager;

    iget-object v7, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget-wide v7, v7, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxConnectionIdleNanos:J

    invoke-direct {v0, v7, v8}, Lio/grpc2/internal/MaxConnectionIdleManager;-><init>(J)V

    iput-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc2/internal/MaxConnectionIdleManager;

    new-instance v7, Lio/grpc2/okhttp/-$$Lambda$BGeIodiSkYg5EcYTPnRRCbI7N0E;

    invoke-direct {v7, v1}, Lio/grpc2/okhttp/-$$Lambda$BGeIodiSkYg5EcYTPnRRCbI7N0E;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    iget-object v8, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v7, v8}, Lio/grpc2/internal/MaxConnectionIdleManager;->start(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_2
    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget-wide v7, v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeInNanos:J

    cmp-long v0, v7, v11

    if-eqz v0, :cond_3

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide v11, 0x3fc999999999999aL    # 0.2

    mul-double v9, v9, v11

    add-double/2addr v9, v7

    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget-wide v7, v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeInNanos:J

    long-to-double v7, v7

    mul-double v9, v9, v7

    double-to-long v7, v9

    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lio/grpc2/internal/LogExceptionRunnable;

    new-instance v10, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$SJHnwyqfE6nF4_TGxRyuigrsTp8;

    invoke-direct {v10, v1}, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$SJHnwyqfE6nF4_TGxRyuigrsTp8;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    invoke-direct {v9, v10}, Lio/grpc2/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v9, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;

    iget-object v8, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->variant:Lio/grpc2/okhttp/internal/framed/Variant;

    iget-object v9, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {v9}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v9

    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lio/grpc2/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc2/okhttp/internal/framed/FrameReader;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/okhttp/internal/framed/FrameReader;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v21, v8

    :goto_2
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    :goto_3
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v4, p1

    :goto_4
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    move-object/from16 v4, p1

    :goto_6
    move-object v2, v0

    iget-object v3, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-boolean v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->handshakeShutdown:Z

    if-nez v0, :cond_4

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerTransport;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "Socket failed to handshake"

    invoke-virtual {v0, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-direct/range {p0 .. p0}, Lio/grpc2/okhttp/OkHttpServerTransport;->terminated()V

    :goto_7
    return-void

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0
.end method

.method private terminated()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->keepAliveManager:Lio/grpc2/internal/KeepAliveManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc2/internal/KeepAliveManager;->onTransportTermination()V

    :cond_1
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc2/internal/MaxConnectionIdleManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/grpc2/internal/MaxConnectionIdleManager;->onTransportTermination()V

    :cond_2
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget-object v0, v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc2/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget-object v0, v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc2/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->listener:Lio/grpc2/internal/ServerTransportListener;

    invoke-interface {v0}, Lio/grpc2/internal/ServerTransportListener;->transportTerminated()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private triggerForcefulClose()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private triggerGracefulSecondGoaway()V
    .locals 6

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iget v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lastStreamId:I

    sget-object v4, Lio/grpc2/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    new-array v2, v2, [B

    invoke-virtual {v1, v3, v4, v2}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;[B)V

    iget v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lastStreamId:I

    iput v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    :goto_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->gracefulShutdownPeriod:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$flgsAsNzYEmFgg-lWiIuWF4ZDco;

    invoke-direct {v2, p0}, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$flgsAsNzYEmFgg-lWiIuWF4ZDco;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->gracefulShutdownPeriod:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getActiveStreams()[Lio/grpc2/okhttp/OutboundFlowController$StreamState;
    .locals 7

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

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

    check-cast v4, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4}, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;->getOutboundFlowState()Lio/grpc2/okhttp/OutboundFlowController$StreamState;

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

.method public getLogId()Lio/grpc2/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->logId:Lio/grpc2/InternalLogId;

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v7, Lio/grpc2/InternalChannelz$SocketStats;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->tracer:Lio/grpc2/internal/TransportTracer;

    invoke-virtual {v1}, Lio/grpc2/internal/TransportTracer;->getStats()Lio/grpc2/InternalChannelz$TransportStats;

    move-result-object v2

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {v1}, Lio/grpc2/okhttp/Utils;->getSocketOptions(Ljava/net/Socket;)Lio/grpc2/InternalChannelz$SocketOptions;

    move-result-object v5

    iget-object v6, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->securityInfo:Lio/grpc2/InternalChannelz$Security;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/grpc2/InternalChannelz$SocketStats;-><init>(Lio/grpc2/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc2/InternalChannelz$SocketOptions;Lio/grpc2/InternalChannelz$Security;)V

    invoke-static {v7}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public synthetic lambda$start$0$OkHttpServerTransport(Lio/grpc2/internal/SerializingExecutor;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpServerTransport;->startIo(Lio/grpc2/internal/SerializingExecutor;)V

    return-void
.end method

.method public synthetic lambda$startIo$1$OkHttpServerTransport()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->config:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    iget-wide v0, v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeGraceInNanos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->shutdown(Ljava/lang/Long;)V

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    invoke-virtual {v0, p1}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v0

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v2, "I/O failure"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->abruptShutdown(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc2/Status;Z)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->shutdown(Ljava/lang/Long;)V

    return-void
.end method

.method public shutdownNow(Lio/grpc2/Status;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->handshakeShutdown:Z

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->abruptShutdown(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc2/Status;Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public start(Lio/grpc2/internal/ServerTransportListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ServerTransportListener;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->listener:Lio/grpc2/internal/ServerTransportListener;

    new-instance v0, Lio/grpc2/internal/SerializingExecutor;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lio/grpc2/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$nfHkcBT_SqM3OlMyzGFJmRXZs08;

    invoke-direct {v1, p0, v0}, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$nfHkcBT_SqM3OlMyzGFJmRXZs08;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/internal/SerializingExecutor;)V

    invoke-virtual {v0, v1}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method streamClosed(IZ)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->keepAliveEnforcer:Lio/grpc2/internal/KeepAliveEnforcer;

    invoke-virtual {v1}, Lio/grpc2/internal/KeepAliveEnforcer;->onTransportIdle()V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc2/internal/MaxConnectionIdleManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc2/internal/MaxConnectionIdleManager;->onTransportIdle()V

    :cond_0
    iget-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->gracefulShutdown:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->close()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
