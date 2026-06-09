.class public final Lio/grpc2/internal/ServerImpl;
.super Lio/grpc2/Server;
.source "ServerImpl.java"

# interfaces
.implements Lio/grpc2/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ServerImpl$ContextCloser;,
        Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;,
        Lio/grpc2/internal/ServerImpl$NoopListener;,
        Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;,
        Lio/grpc2/internal/ServerImpl$ServerListenerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/Server;",
        "Lio/grpc2/InternalInstrumented<",
        "Lio/grpc2/InternalChannelz$ServerStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final NOOP_LISTENER:Lio/grpc2/internal/ServerStreamListener;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final binlog:Lio/grpc2/BinaryLog;

.field private final channelz:Lio/grpc2/InternalChannelz;

.field private final compressorRegistry:Lio/grpc2/CompressorRegistry;

.field private final decompressorRegistry:Lio/grpc2/DecompressorRegistry;

.field private executor:Ljava/util/concurrent/Executor;

.field private final executorPool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final executorSupplier:Lio/grpc2/ServerCallExecutorSupplier;

.field private final fallbackRegistry:Lio/grpc2/HandlerRegistry;

.field private final handshakeTimeoutMillis:J

.field private final interceptors:[Lio/grpc2/ServerInterceptor;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc2/InternalLogId;

.field private final registry:Lio/grpc2/HandlerRegistry;

.field private final rootContext:Lio/grpc2/Context;

.field private final serverCallTracer:Lio/grpc2/internal/CallTracer;

.field private serverShutdownCallbackInvoked:Z

.field private shutdown:Z

.field private shutdownNowStatus:Lio/grpc2/Status;

.field private started:Z

.field private terminated:Z

.field private final ticker:Lio/grpc2/Deadline$Ticker;

.field private final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ServerTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final transportServer:Lio/grpc2/internal/InternalServer;

.field private transportServersTerminated:Z

.field private final transports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc2/internal/ServerTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc2/internal/ServerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ServerImpl;->log:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc2/internal/ServerImpl$NoopListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc2/internal/ServerImpl$NoopListener;-><init>(Lio/grpc2/internal/ServerImpl$1;)V

    sput-object v0, Lio/grpc2/internal/ServerImpl;->NOOP_LISTENER:Lio/grpc2/internal/ServerStreamListener;

    return-void
.end method

.method constructor <init>(Lio/grpc2/internal/ServerImplBuilder;Lio/grpc2/internal/InternalServer;Lio/grpc2/Context;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc2/Server;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->transports:Ljava/util/Set;

    iget-object v0, p1, Lio/grpc2/internal/ServerImplBuilder;->executorPool:Lio/grpc2/internal/ObjectPool;

    const-string v1, "executorPool"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->executorPool:Lio/grpc2/internal/ObjectPool;

    iget-object v0, p1, Lio/grpc2/internal/ServerImplBuilder;->registryBuilder:Lio/grpc2/internal/InternalHandlerRegistry$Builder;

    invoke-virtual {v0}, Lio/grpc2/internal/InternalHandlerRegistry$Builder;->build()Lio/grpc2/internal/InternalHandlerRegistry;

    move-result-object v0

    const-string v1, "registryBuilder"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/HandlerRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->registry:Lio/grpc2/HandlerRegistry;

    iget-object v0, p1, Lio/grpc2/internal/ServerImplBuilder;->fallbackRegistry:Lio/grpc2/HandlerRegistry;

    const-string v1, "fallbackRegistry"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/HandlerRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->fallbackRegistry:Lio/grpc2/HandlerRegistry;

    const-string v0, "transportServer"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/InternalServer;

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->transportServer:Lio/grpc2/internal/InternalServer;

    nop

    invoke-direct {p0}, Lio/grpc2/internal/ServerImpl;->getListenSocketsIgnoringLifecycle()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server"

    invoke-static {v1, v0}, Lio/grpc2/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalLogId;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->logId:Lio/grpc2/InternalLogId;

    const-string v0, "rootContext"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->fork()Lio/grpc2/Context;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->rootContext:Lio/grpc2/Context;

    iget-object v0, p1, Lio/grpc2/internal/ServerImplBuilder;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    iget-object v0, p1, Lio/grpc2/internal/ServerImplBuilder;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/grpc2/internal/ServerImplBuilder;->transportFilters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->transportFilters:Ljava/util/List;

    iget-object v0, p1, Lio/grpc2/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    iget-object v1, p1, Lio/grpc2/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc2/ServerInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc2/ServerInterceptor;

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->interceptors:[Lio/grpc2/ServerInterceptor;

    iget-wide v0, p1, Lio/grpc2/internal/ServerImplBuilder;->handshakeTimeoutMillis:J

    iput-wide v0, p0, Lio/grpc2/internal/ServerImpl;->handshakeTimeoutMillis:J

    iget-object v0, p1, Lio/grpc2/internal/ServerImplBuilder;->binlog:Lio/grpc2/BinaryLog;

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->binlog:Lio/grpc2/BinaryLog;

    iget-object v0, p1, Lio/grpc2/internal/ServerImplBuilder;->channelz:Lio/grpc2/InternalChannelz;

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->channelz:Lio/grpc2/InternalChannelz;

    iget-object v1, p1, Lio/grpc2/internal/ServerImplBuilder;->callTracerFactory:Lio/grpc2/internal/CallTracer$Factory;

    invoke-interface {v1}, Lio/grpc2/internal/CallTracer$Factory;->create()Lio/grpc2/internal/CallTracer;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/ServerImpl;->serverCallTracer:Lio/grpc2/internal/CallTracer;

    iget-object v1, p1, Lio/grpc2/internal/ServerImplBuilder;->ticker:Lio/grpc2/Deadline$Ticker;

    const-string v2, "ticker"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/Deadline$Ticker;

    iput-object v1, p0, Lio/grpc2/internal/ServerImpl;->ticker:Lio/grpc2/Deadline$Ticker;

    invoke-virtual {v0, p0}, Lio/grpc2/InternalChannelz;->addServer(Lio/grpc2/InternalInstrumented;)V

    iget-object v0, p1, Lio/grpc2/internal/ServerImplBuilder;->executorSupplier:Lio/grpc2/ServerCallExecutorSupplier;

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->executorSupplier:Lio/grpc2/ServerCallExecutorSupplier;

    return-void
.end method

.method static synthetic access$1000(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/InternalChannelz;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->channelz:Lio/grpc2/InternalChannelz;

    return-object v0
.end method

.method static synthetic access$1100(Lio/grpc2/internal/ServerImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->transportFilters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1200(Lio/grpc2/internal/ServerImpl;Lio/grpc2/internal/ServerTransport;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ServerImpl;->transportClosed(Lio/grpc2/internal/ServerTransport;)V

    return-void
.end method

.method static synthetic access$1300(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/ServerCallExecutorSupplier;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->executorSupplier:Lio/grpc2/ServerCallExecutorSupplier;

    return-object v0
.end method

.method static synthetic access$1400(Lio/grpc2/internal/ServerImpl;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$1500(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/DecompressorRegistry;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    return-object v0
.end method

.method static synthetic access$1600()Lio/grpc2/internal/ServerStreamListener;
    .locals 1

    sget-object v0, Lio/grpc2/internal/ServerImpl;->NOOP_LISTENER:Lio/grpc2/internal/ServerStreamListener;

    return-object v0
.end method

.method static synthetic access$1700(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/HandlerRegistry;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->registry:Lio/grpc2/HandlerRegistry;

    return-object v0
.end method

.method static synthetic access$1800(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/HandlerRegistry;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->fallbackRegistry:Lio/grpc2/HandlerRegistry;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/internal/ServerImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2000(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/CompressorRegistry;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    return-object v0
.end method

.method static synthetic access$2100(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/internal/CallTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->serverCallTracer:Lio/grpc2/internal/CallTracer;

    return-object v0
.end method

.method static synthetic access$2300(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/Context;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->rootContext:Lio/grpc2/Context;

    return-object v0
.end method

.method static synthetic access$2400(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/Deadline$Ticker;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->ticker:Lio/grpc2/Deadline$Ticker;

    return-object v0
.end method

.method static synthetic access$2500(Lio/grpc2/internal/ServerImpl;)[Lio/grpc2/ServerInterceptor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->interceptors:[Lio/grpc2/ServerInterceptor;

    return-object v0
.end method

.method static synthetic access$2600(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/BinaryLog;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->binlog:Lio/grpc2/BinaryLog;

    return-object v0
.end method

.method static synthetic access$2700()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/internal/ServerImpl;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/internal/ServerImpl;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->transports:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc2/internal/ServerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    return v0
.end method

.method static synthetic access$402(Lio/grpc2/internal/ServerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    return p1
.end method

.method static synthetic access$500(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->shutdownNowStatus:Lio/grpc2/Status;

    return-object v0
.end method

.method static synthetic access$602(Lio/grpc2/internal/ServerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ServerImpl;->transportServersTerminated:Z

    return p1
.end method

.method static synthetic access$700(Lio/grpc2/internal/ServerImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/ServerImpl;->checkForTermination()V

    return-void
.end method

.method static synthetic access$900(Lio/grpc2/internal/ServerImpl;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc2/internal/ServerImpl;->handshakeTimeoutMillis:J

    return-wide v0
.end method

.method private checkForTermination()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->shutdown:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->transports:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->transportServersTerminated:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->terminated:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->terminated:Z

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->channelz:Lio/grpc2/InternalChannelz;

    invoke-virtual {v1, p0}, Lio/grpc2/InternalChannelz;->removeServer(Lio/grpc2/InternalInstrumented;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl;->executorPool:Lio/grpc2/internal/ObjectPool;

    invoke-interface {v2, v1}, Lio/grpc2/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc2/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Server already terminated"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

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

.method private getListenSocketsIgnoringLifecycle()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->transportServer:Lio/grpc2/internal/InternalServer;

    invoke-interface {v1}, Lio/grpc2/internal/InternalServer;->getListenSocketAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method private transportClosed(Lio/grpc2/internal/ServerTransport;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->transports:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->channelz:Lio/grpc2/InternalChannelz;

    invoke-virtual {v1, p0, p1}, Lio/grpc2/InternalChannelz;->removeServerSocket(Lio/grpc2/InternalInstrumented;Lio/grpc2/InternalInstrumented;)V

    invoke-direct {p0}, Lio/grpc2/internal/ServerImpl;->checkForTermination()V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Transport already removed"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public awaitTermination()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->terminated:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

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

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    :goto_0
    iget-boolean v5, p0, Lio/grpc2/internal/ServerImpl;->terminated:Z

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    move-wide v1, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    invoke-virtual {v5, v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    iget-boolean v5, p0, Lio/grpc2/internal/ServerImpl;->terminated:Z

    monitor-exit v0

    return v5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getImmutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->registry:Lio/grpc2/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc2/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListenSockets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->started:Z

    const-string v2, "Not started"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->terminated:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already terminated"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lio/grpc2/internal/ServerImpl;->getListenSocketsIgnoringLifecycle()Ljava/util/List;

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

.method public getLogId()Lio/grpc2/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->logId:Lio/grpc2/InternalLogId;

    return-object v0
.end method

.method public getMutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->fallbackRegistry:Lio/grpc2/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc2/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->started:Z

    const-string v2, "Not started"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->terminated:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already terminated"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->transportServer:Lio/grpc2/internal/InternalServer;

    invoke-interface {v1}, Lio/grpc2/internal/InternalServer;->getListenSocketAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    instance-of v3, v2, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->fallbackRegistry:Lio/grpc2/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc2/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->registry:Lio/grpc2/HandlerRegistry;

    invoke-virtual {v1}, Lio/grpc2/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->registry:Lio/grpc2/HandlerRegistry;

    invoke-virtual {v1}, Lio/grpc2/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc2/InternalChannelz$ServerStats;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/InternalChannelz$ServerStats$Builder;

    invoke-direct {v0}, Lio/grpc2/InternalChannelz$ServerStats$Builder;-><init>()V

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->transportServer:Lio/grpc2/internal/InternalServer;

    invoke-interface {v1}, Lio/grpc2/internal/InternalServer;->getListenSocketStatsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lio/grpc2/InternalChannelz$ServerStats$Builder;->addListenSockets(Ljava/util/List;)Lio/grpc2/InternalChannelz$ServerStats$Builder;

    :cond_0
    iget-object v2, p0, Lio/grpc2/internal/ServerImpl;->serverCallTracer:Lio/grpc2/internal/CallTracer;

    invoke-virtual {v2, v0}, Lio/grpc2/internal/CallTracer;->updateBuilder(Lio/grpc2/InternalChannelz$ServerStats$Builder;)V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    invoke-virtual {v0}, Lio/grpc2/InternalChannelz$ServerStats$Builder;->build()Lio/grpc2/InternalChannelz$ServerStats;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public isShutdown()Z
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->shutdown:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->terminated:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic shutdown()Lio/grpc2/Server;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ServerImpl;->shutdown()Lio/grpc2/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/grpc2/internal/ServerImpl;
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->shutdown:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->shutdown:Z

    iget-boolean v2, p0, Lio/grpc2/internal/ServerImpl;->started:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->transportServersTerminated:Z

    invoke-direct {p0}, Lio/grpc2/internal/ServerImpl;->checkForTermination()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->transportServer:Lio/grpc2/internal/InternalServer;

    invoke-interface {v0}, Lio/grpc2/internal/InternalServer;->shutdown()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic shutdownNow()Lio/grpc2/Server;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ServerImpl;->shutdownNow()Lio/grpc2/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc2/internal/ServerImpl;
    .locals 5

    invoke-virtual {p0}, Lio/grpc2/internal/ServerImpl;->shutdown()Lio/grpc2/internal/ServerImpl;

    sget-object v0, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v1, "Server shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/ServerImpl;->shutdownNowStatus:Lio/grpc2/Status;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object p0

    :cond_0
    iput-object v0, p0, Lio/grpc2/internal/ServerImpl;->shutdownNowStatus:Lio/grpc2/Status;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc2/internal/ServerImpl;->transports:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v3, p0, Lio/grpc2/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/internal/ServerTransport;

    invoke-interface {v4, v0}, Lio/grpc2/internal/ServerTransport;->shutdownNow(Lio/grpc2/Status;)V

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public bridge synthetic start()Lio/grpc2/Server;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/internal/ServerImpl;->start()Lio/grpc2/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public start()Lio/grpc2/internal/ServerImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->started:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Already started"

    invoke-static {v1, v4}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lio/grpc2/internal/ServerImpl;->shutdown:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "Shutting down"

    invoke-static {v2, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v1, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;-><init>(Lio/grpc2/internal/ServerImpl;Lio/grpc2/internal/ServerImpl$1;)V

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl;->transportServer:Lio/grpc2/internal/InternalServer;

    invoke-interface {v2, v1}, Lio/grpc2/internal/InternalServer;->start(Lio/grpc2/internal/ServerListener;)V

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl;->executorPool:Lio/grpc2/internal/ObjectPool;

    invoke-interface {v2}, Lio/grpc2/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v4, "executor"

    invoke-static {v2, v4}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc2/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    iput-boolean v3, p0, Lio/grpc2/internal/ServerImpl;->started:Z

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->logId:Lio/grpc2/InternalLogId;

    invoke-virtual {v1}, Lio/grpc2/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl;->transportServer:Lio/grpc2/internal/InternalServer;

    const-string v2, "transportServer"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
