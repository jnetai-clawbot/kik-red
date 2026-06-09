.class final Lio/grpc2/internal/ManagedChannelImpl;
.super Lio/grpc2/ManagedChannel;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc2/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc2/internal/ManagedChannelImpl$RestrictedScheduledExecutor;,
        Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;,
        Lio/grpc2/internal/ManagedChannelImpl$IdleModeStateAggregator;,
        Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;,
        Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;,
        Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;,
        Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;,
        Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;,
        Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;,
        Lio/grpc2/internal/ManagedChannelImpl$RealChannel;,
        Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;,
        Lio/grpc2/internal/ManagedChannelImpl$IdleModeTimer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/ManagedChannel;",
        "Lio/grpc2/InternalInstrumented<",
        "Lio/grpc2/InternalChannelz$ChannelStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_SERVICE_CONFIG:Lio/grpc2/internal/ManagedChannelServiceConfig;

.field static final IDLE_TIMEOUT_MILLIS_DISABLE:J = -0x1L

.field private static final INITIAL_PENDING_SELECTOR:Lio/grpc2/InternalConfigSelector;

.field private static final NOOP_CALL:Lio/grpc2/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ClientCall<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final SHUTDOWN_NOW_STATUS:Lio/grpc2/Status;

.field static final SHUTDOWN_STATUS:Lio/grpc2/Status;

.field static final SUBCHANNEL_SHUTDOWN_DELAY_SECONDS:J = 0x5L

.field static final SUBCHANNEL_SHUTDOWN_STATUS:Lio/grpc2/Status;

.field static final URI_PATTERN:Ljava/util/regex/Pattern;

.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final authorityOverride:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final backoffPolicyProvider:Lio/grpc2/internal/BackoffPolicy$Provider;

.field private final balancerRpcExecutorHolder:Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

.field private final balancerRpcExecutorPool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final callTracerFactory:Lio/grpc2/internal/CallTracer$Factory;

.field private final channelBufferLimit:J

.field private final channelBufferUsed:Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;

.field private final channelCallTracer:Lio/grpc2/internal/CallTracer;

.field private final channelLogger:Lio/grpc2/ChannelLogger;

.field private final channelStateManager:Lio/grpc2/internal/ConnectivityStateManager;

.field private final channelTracer:Lio/grpc2/internal/ChannelTracer;

.field private final channelz:Lio/grpc2/InternalChannelz;

.field private final compressorRegistry:Lio/grpc2/CompressorRegistry;

.field private final decompressorRegistry:Lio/grpc2/DecompressorRegistry;

.field private final defaultServiceConfig:Lio/grpc2/internal/ManagedChannelServiceConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

.field private final delayedTransportListener:Lio/grpc2/internal/ManagedClientTransport$Listener;

.field private final executor:Ljava/util/concurrent/Executor;

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

.field private fullStreamDecompression:Z

.field private final idleTimeoutMillis:J

.field private final idleTimer:Lio/grpc2/internal/Rescheduler;

.field final inUseStateAggregator:Lio/grpc2/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/InUseStateAggregator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptorChannel:Lio/grpc2/Channel;

.field private lastResolutionState:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

.field private lastServiceConfig:Lio/grpc2/internal/ManagedChannelServiceConfig;

.field private lbHelper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final loadBalancerFactory:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;

.field private final logId:Lio/grpc2/InternalLogId;

.field private final lookUpServiceConfig:Z

.field private final maxTraceEvents:I

.field private nameResolver:Lio/grpc2/NameResolver;

.field private final nameResolverArgs:Lio/grpc2/NameResolver$Args;

.field private final nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

.field private nameResolverStarted:Z

.field private final offloadExecutorHolder:Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

.field private final oobChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc2/internal/OobChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final oobTransportFactory:Lio/grpc2/internal/ClientTransportFactory;

.field private final originalChannelCreds:Lio/grpc2/ChannelCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final originalTransportFactory:Lio/grpc2/internal/ClientTransportFactory;

.field private panicMode:Z

.field private pendingCalls:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall<",
            "**>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final pendingCallsInUseObject:Ljava/lang/Object;

.field private final perRpcBufferLimit:J

.field private final realChannel:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

.field private final retryEnabled:Z

.field private final scheduledExecutor:Lio/grpc2/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

.field private serviceConfigUpdated:Z

.field private final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private shutdownNowed:Z

.field private final stopwatchSupplier:Lcom/google/common/base2/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base2/Supplier<",
            "Lcom/google/common/base2/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subchannelPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final subchannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc2/internal/InternalSubchannel;",
            ">;"
        }
    .end annotation
.end field

.field final syncContext:Lio/grpc2/SynchronizationContext;

.field private final target:Ljava/lang/String;

.field private volatile terminated:Z

.field private final terminatedLatch:Ljava/util/concurrent/CountDownLatch;

.field private terminating:Z

.field private final ticker:Lio/grpc2/Deadline$Ticker;

.field private final timeProvider:Lio/grpc2/internal/TimeProvider;

.field private final transportFactory:Lio/grpc2/internal/ClientTransportFactory;

.field private final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ClientTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final transportProvider:Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

.field private final uncommittedRetriableStreamsRegistry:Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

.field private final userAgent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc2/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ManagedChannelImpl;->URI_PATTERN:Ljava/util/regex/Pattern;

    sget-object v0, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ManagedChannelImpl;->SHUTDOWN_NOW_STATUS:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ManagedChannelImpl;->SUBCHANNEL_SHUTDOWN_STATUS:Lio/grpc2/Status;

    invoke-static {}, Lio/grpc2/internal/ManagedChannelServiceConfig;->empty()Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc2/internal/ManagedChannelServiceConfig;

    new-instance v0, Lio/grpc2/internal/ManagedChannelImpl$1;

    invoke-direct {v0}, Lio/grpc2/internal/ManagedChannelImpl$1;-><init>()V

    sput-object v0, Lio/grpc2/internal/ManagedChannelImpl;->INITIAL_PENDING_SELECTOR:Lio/grpc2/InternalConfigSelector;

    new-instance v0, Lio/grpc2/internal/ManagedChannelImpl$4;

    invoke-direct {v0}, Lio/grpc2/internal/ManagedChannelImpl$4;-><init>()V

    sput-object v0, Lio/grpc2/internal/ManagedChannelImpl;->NOOP_CALL:Lio/grpc2/ClientCall;

    return-void
.end method

.method constructor <init>(Lio/grpc2/internal/ManagedChannelImplBuilder;Lio/grpc2/internal/ClientTransportFactory;Lio/grpc2/internal/BackoffPolicy$Provider;Lio/grpc2/internal/ObjectPool;Lcom/google/common/base2/Supplier;Ljava/util/List;Lio/grpc2/internal/TimeProvider;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/ManagedChannelImplBuilder;",
            "Lio/grpc2/internal/ClientTransportFactory;",
            "Lio/grpc2/internal/BackoffPolicy$Provider;",
            "Lio/grpc2/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base2/Supplier<",
            "Lcom/google/common/base2/Stopwatch;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc2/ClientInterceptor;",
            ">;",
            "Lio/grpc2/internal/TimeProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Lio/grpc2/ManagedChannel;-><init>()V

    new-instance v5, Lio/grpc2/SynchronizationContext;

    new-instance v6, Lio/grpc2/internal/ManagedChannelImpl$2;

    invoke-direct {v6, v0}, Lio/grpc2/internal/ManagedChannelImpl$2;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    invoke-direct {v5, v6}, Lio/grpc2/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v6, Lio/grpc2/internal/ConnectivityStateManager;

    invoke-direct {v6}, Lio/grpc2/internal/ConnectivityStateManager;-><init>()V

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc2/internal/ConnectivityStateManager;

    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    new-instance v6, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->uncommittedRetriableStreamsRegistry:Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->lastResolutionState:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    sget-object v6, Lio/grpc2/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc2/internal/ManagedChannelServiceConfig;

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc2/internal/ManagedChannelServiceConfig;

    iput-boolean v9, v0, Lio/grpc2/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    new-instance v6, Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;

    invoke-direct {v6}, Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;-><init>()V

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->channelBufferUsed:Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;

    invoke-static {}, Lio/grpc2/Deadline;->getSystemTicker()Lio/grpc2/Deadline$Ticker;

    move-result-object v6

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->ticker:Lio/grpc2/Deadline$Ticker;

    new-instance v6, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;

    invoke-direct {v6, v0, v8}, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->delayedTransportListener:Lio/grpc2/internal/ManagedClientTransport$Listener;

    new-instance v10, Lio/grpc2/internal/ManagedChannelImpl$IdleModeStateAggregator;

    invoke-direct {v10, v0, v8}, Lio/grpc2/internal/ManagedChannelImpl$IdleModeStateAggregator;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V

    iput-object v10, v0, Lio/grpc2/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc2/internal/InUseStateAggregator;

    new-instance v10, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

    invoke-direct {v10, v0, v8}, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V

    iput-object v10, v0, Lio/grpc2/internal/ManagedChannelImpl;->transportProvider:Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

    iget-object v10, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lio/grpc2/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    const-string v11, "Channel"

    invoke-static {v11, v10}, Lio/grpc2/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalLogId;

    move-result-object v13

    iput-object v13, v0, Lio/grpc2/internal/ManagedChannelImpl;->logId:Lio/grpc2/InternalLogId;

    const-string v11, "timeProvider"

    invoke-static {v4, v11}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc2/internal/TimeProvider;

    iput-object v11, v0, Lio/grpc2/internal/ManagedChannelImpl;->timeProvider:Lio/grpc2/internal/TimeProvider;

    iget-object v11, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc2/internal/ObjectPool;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc2/internal/ObjectPool;

    iput-object v11, v0, Lio/grpc2/internal/ManagedChannelImpl;->executorPool:Lio/grpc2/internal/ObjectPool;

    invoke-interface {v11}, Lio/grpc2/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v12, "executor"

    invoke-static {v11, v12}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lio/grpc2/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    iget-object v12, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc2/ChannelCredentials;

    iput-object v12, v0, Lio/grpc2/internal/ManagedChannelImpl;->originalChannelCreds:Lio/grpc2/ChannelCredentials;

    iput-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl;->originalTransportFactory:Lio/grpc2/internal/ClientTransportFactory;

    new-instance v15, Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

    iget-object v12, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc2/internal/ObjectPool;

    const-string v14, "offloadExecutorPool"

    invoke-static {v12, v14}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/grpc2/internal/ObjectPool;

    invoke-direct {v15, v12}, Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;-><init>(Lio/grpc2/internal/ObjectPool;)V

    iput-object v15, v0, Lio/grpc2/internal/ManagedChannelImpl;->offloadExecutorHolder:Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

    new-instance v14, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;

    iget-object v12, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc2/CallCredentials;

    invoke-direct {v14, v2, v12, v15}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;-><init>(Lio/grpc2/internal/ClientTransportFactory;Lio/grpc2/CallCredentials;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Lio/grpc2/internal/ManagedChannelImpl;->transportFactory:Lio/grpc2/internal/ClientTransportFactory;

    new-instance v12, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;

    invoke-direct {v12, v2, v8, v15}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;-><init>(Lio/grpc2/internal/ClientTransportFactory;Lio/grpc2/CallCredentials;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lio/grpc2/internal/ManagedChannelImpl;->oobTransportFactory:Lio/grpc2/internal/ClientTransportFactory;

    new-instance v12, Lio/grpc2/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    invoke-interface {v14}, Lio/grpc2/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct {v12, v9, v8}, Lio/grpc2/internal/ManagedChannelImpl$RestrictedScheduledExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/internal/ManagedChannelImpl$1;)V

    iput-object v12, v0, Lio/grpc2/internal/ManagedChannelImpl;->scheduledExecutor:Lio/grpc2/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    iget v9, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    iput v9, v0, Lio/grpc2/internal/ManagedChannelImpl;->maxTraceEvents:I

    new-instance v9, Lio/grpc2/internal/ChannelTracer;

    iget v7, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    invoke-interface/range {p7 .. p7}, Lio/grpc2/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel for \'"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v18, v14

    move v14, v7

    move-object v7, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lio/grpc2/internal/ChannelTracer;-><init>(Lio/grpc2/InternalLogId;IJLjava/lang/String;)V

    iput-object v9, v0, Lio/grpc2/internal/ManagedChannelImpl;->channelTracer:Lio/grpc2/internal/ChannelTracer;

    new-instance v2, Lio/grpc2/internal/ChannelLoggerImpl;

    invoke-direct {v2, v9, v4}, Lio/grpc2/internal/ChannelLoggerImpl;-><init>(Lio/grpc2/internal/ChannelTracer;Lio/grpc2/internal/TimeProvider;)V

    iput-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl;->channelLogger:Lio/grpc2/ChannelLogger;

    iget-object v9, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->proxyDetector:Lio/grpc2/ProxyDetector;

    if-eqz v9, :cond_0

    iget-object v9, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->proxyDetector:Lio/grpc2/ProxyDetector;

    goto :goto_0

    :cond_0
    sget-object v9, Lio/grpc2/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc2/ProxyDetector;

    :goto_0
    iget-boolean v12, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    iput-boolean v12, v0, Lio/grpc2/internal/ManagedChannelImpl;->retryEnabled:Z

    new-instance v13, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    invoke-direct {v13, v14}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lio/grpc2/internal/ManagedChannelImpl;->loadBalancerFactory:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

    iput-object v14, v0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

    new-instance v15, Lio/grpc2/internal/ScParser;

    iget v4, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    move-object/from16 v16, v6

    iget v6, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    invoke-direct {v15, v12, v4, v6, v13}, Lio/grpc2/internal/ScParser;-><init>(ZIILio/grpc2/internal/AutoConfiguredLoadBalancerFactory;)V

    move-object v4, v15

    iget-object v6, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->authorityOverride:Ljava/lang/String;

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->authorityOverride:Ljava/lang/String;

    nop

    invoke-static {}, Lio/grpc2/NameResolver$Args;->newBuilder()Lio/grpc2/NameResolver$Args$Builder;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->getDefaultPort()I

    move-result v13

    invoke-virtual {v12, v13}, Lio/grpc2/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc2/NameResolver$Args$Builder;

    move-result-object v12

    invoke-virtual {v12, v9}, Lio/grpc2/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/NameResolver$Args$Builder;

    move-result-object v12

    invoke-virtual {v12, v5}, Lio/grpc2/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc2/SynchronizationContext;)Lio/grpc2/NameResolver$Args$Builder;

    move-result-object v12

    invoke-virtual {v12, v8}, Lio/grpc2/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/NameResolver$Args$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lio/grpc2/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc2/NameResolver$ServiceConfigParser;)Lio/grpc2/NameResolver$Args$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Lio/grpc2/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc2/ChannelLogger;)Lio/grpc2/NameResolver$Args$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lio/grpc2/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/NameResolver$Args$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/grpc2/NameResolver$Args$Builder;->setOverrideAuthority(Ljava/lang/String;)Lio/grpc2/NameResolver$Args$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc2/NameResolver$Args$Builder;->build()Lio/grpc2/NameResolver$Args;

    move-result-object v7

    iput-object v7, v0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolverArgs:Lio/grpc2/NameResolver$Args;

    nop

    invoke-interface/range {v18 .. v18}, Lio/grpc2/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v10, v6, v14, v7, v8}, Lio/grpc2/internal/ManagedChannelImpl;->getNameResolver(Ljava/lang/String;Ljava/lang/String;Lio/grpc2/NameResolverRegistry;Lio/grpc2/NameResolver$Args;Ljava/util/Collection;)Lio/grpc2/NameResolver;

    move-result-object v6

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolver:Lio/grpc2/NameResolver;

    const-string v6, "balancerRpcExecutorPool"

    invoke-static {v3, v6}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc2/internal/ObjectPool;

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->balancerRpcExecutorPool:Lio/grpc2/internal/ObjectPool;

    new-instance v6, Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

    invoke-direct {v6, v3}, Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;-><init>(Lio/grpc2/internal/ObjectPool;)V

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->balancerRpcExecutorHolder:Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

    new-instance v6, Lio/grpc2/internal/DelayedClientTransport;

    invoke-direct {v6, v11, v5}, Lio/grpc2/internal/DelayedClientTransport;-><init>(Ljava/util/concurrent/Executor;Lio/grpc2/SynchronizationContext;)V

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Lio/grpc2/internal/DelayedClientTransport;->start(Lio/grpc2/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    move-object/from16 v6, p3

    iput-object v6, v0, Lio/grpc2/internal/ManagedChannelImpl;->backoffPolicyProvider:Lio/grpc2/internal/BackoffPolicy$Provider;

    iget-object v7, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->defaultServiceConfig:Ljava/util/Map;

    if-eqz v7, :cond_2

    iget-object v7, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->defaultServiceConfig:Ljava/util/Map;

    invoke-virtual {v4, v7}, Lio/grpc2/internal/ScParser;->parseServiceConfig(Ljava/util/Map;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v7

    nop

    invoke-virtual {v7}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v10

    const-string v11, "Default config is invalid: %s"

    invoke-static {v8, v11, v10}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    nop

    invoke-virtual {v7}, Lio/grpc2/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc2/internal/ManagedChannelServiceConfig;

    iput-object v8, v0, Lio/grpc2/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc2/internal/ManagedChannelServiceConfig;

    iput-object v8, v0, Lio/grpc2/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc2/internal/ManagedChannelServiceConfig;

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    iput-object v7, v0, Lio/grpc2/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc2/internal/ManagedChannelServiceConfig;

    :goto_2
    iget-boolean v8, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    iput-boolean v8, v0, Lio/grpc2/internal/ManagedChannelImpl;->lookUpServiceConfig:Z

    new-instance v10, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v11, v0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolver:Lio/grpc2/NameResolver;

    invoke-virtual {v11}, Lio/grpc2/NameResolver;->getServiceAuthority()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11, v7}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc2/internal/ManagedChannelImpl$1;)V

    iput-object v10, v0, Lio/grpc2/internal/ManagedChannelImpl;->realChannel:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v7, v0, Lio/grpc2/internal/ManagedChannelImpl;->realChannel:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v10, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->binlog:Lio/grpc2/BinaryLog;

    if-eqz v10, :cond_3

    iget-object v10, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->binlog:Lio/grpc2/BinaryLog;

    invoke-virtual {v10, v7}, Lio/grpc2/BinaryLog;->wrapChannel(Lio/grpc2/Channel;)Lio/grpc2/Channel;

    move-result-object v7

    :cond_3
    move-object/from16 v10, p6

    invoke-static {v7, v10}, Lio/grpc2/ClientInterceptors;->intercept(Lio/grpc2/Channel;Ljava/util/List;)Lio/grpc2/Channel;

    move-result-object v11

    iput-object v11, v0, Lio/grpc2/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc2/Channel;

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v0, Lio/grpc2/internal/ManagedChannelImpl;->transportFilters:Ljava/util/List;

    const-string v11, "stopwatchSupplier"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/base2/Supplier;

    iput-object v11, v0, Lio/grpc2/internal/ManagedChannelImpl;->stopwatchSupplier:Lcom/google/common/base2/Supplier;

    iget-wide v13, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-nez v11, :cond_4

    iget-wide v13, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    iput-wide v13, v0, Lio/grpc2/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    goto :goto_4

    :cond_4
    iget-wide v13, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    sget-wide v15, Lio/grpc2/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    cmp-long v11, v13, v15

    if-ltz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget-wide v13, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    const-string v15, "invalid idleTimeoutMillis %s"

    invoke-static {v11, v15, v13, v14}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    iget-wide v13, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    iput-wide v13, v0, Lio/grpc2/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    :goto_4
    new-instance v11, Lio/grpc2/internal/Rescheduler;

    new-instance v13, Lio/grpc2/internal/ManagedChannelImpl$IdleModeTimer;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lio/grpc2/internal/ManagedChannelImpl$IdleModeTimer;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V

    invoke-interface/range {v18 .. v18}, Lio/grpc2/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, Lcom/google/common/base2/Supplier;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/common/base2/Stopwatch;

    invoke-direct {v11, v13, v5, v14, v15}, Lio/grpc2/internal/Rescheduler;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base2/Stopwatch;)V

    iput-object v11, v0, Lio/grpc2/internal/ManagedChannelImpl;->idleTimer:Lio/grpc2/internal/Rescheduler;

    iget-boolean v5, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->fullStreamDecompression:Z

    iput-boolean v5, v0, Lio/grpc2/internal/ManagedChannelImpl;->fullStreamDecompression:Z

    iget-object v5, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    const-string v11, "decompressorRegistry"

    invoke-static {v5, v11}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/DecompressorRegistry;

    iput-object v5, v0, Lio/grpc2/internal/ManagedChannelImpl;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    iget-object v5, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    const-string v11, "compressorRegistry"

    invoke-static {v5, v11}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/CompressorRegistry;

    iput-object v5, v0, Lio/grpc2/internal/ManagedChannelImpl;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    iget-object v5, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->userAgent:Ljava/lang/String;

    iput-object v5, v0, Lio/grpc2/internal/ManagedChannelImpl;->userAgent:Ljava/lang/String;

    iget-wide v13, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    iput-wide v13, v0, Lio/grpc2/internal/ManagedChannelImpl;->channelBufferLimit:J

    iget-wide v13, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    iput-wide v13, v0, Lio/grpc2/internal/ManagedChannelImpl;->perRpcBufferLimit:J

    new-instance v5, Lio/grpc2/internal/ManagedChannelImpl$1ChannelCallTracerFactory;

    move-object/from16 v11, p7

    invoke-direct {v5, v0, v11}, Lio/grpc2/internal/ManagedChannelImpl$1ChannelCallTracerFactory;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/TimeProvider;)V

    iput-object v5, v0, Lio/grpc2/internal/ManagedChannelImpl;->callTracerFactory:Lio/grpc2/internal/CallTracer$Factory;

    invoke-interface {v5}, Lio/grpc2/internal/CallTracer$Factory;->create()Lio/grpc2/internal/CallTracer;

    move-result-object v5

    iput-object v5, v0, Lio/grpc2/internal/ManagedChannelImpl;->channelCallTracer:Lio/grpc2/internal/CallTracer;

    iget-object v5, v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc2/InternalChannelz;

    invoke-static {v5}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/InternalChannelz;

    iput-object v5, v0, Lio/grpc2/internal/ManagedChannelImpl;->channelz:Lio/grpc2/InternalChannelz;

    invoke-virtual {v5, v0}, Lio/grpc2/InternalChannelz;->addRootChannel(Lio/grpc2/InternalInstrumented;)V

    if-nez v8, :cond_7

    iget-object v5, v0, Lio/grpc2/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc2/internal/ManagedChannelServiceConfig;

    if-eqz v5, :cond_6

    sget-object v5, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v8, "Service config look-up disabled, using default service config"

    invoke-virtual {v2, v5, v8}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/grpc2/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    :cond_7
    return-void
.end method

.method static synthetic access$1000(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/ManagedChannelImpl;->enterIdleMode()V

    return-void
.end method

.method static synthetic access$1200(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/LoadBalancer$SubchannelPicker;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->subchannelPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    return-object v0
.end method

.method static synthetic access$1300(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/DelayedClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    return-object v0
.end method

.method static synthetic access$1500(Lio/grpc2/internal/ManagedChannelImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->retryEnabled:Z

    return v0
.end method

.method static synthetic access$1600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelBufferUsed:Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;

    return-object v0
.end method

.method static synthetic access$1700(Lio/grpc2/internal/ManagedChannelImpl;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->perRpcBufferLimit:J

    return-wide v0
.end method

.method static synthetic access$1800(Lio/grpc2/internal/ManagedChannelImpl;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelBufferLimit:J

    return-wide v0
.end method

.method static synthetic access$1900(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl;->getCallExecutor(Lio/grpc2/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->transportFactory:Lio/grpc2/internal/ClientTransportFactory;

    return-object v0
.end method

.method static synthetic access$2100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->uncommittedRetriableStreamsRegistry:Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    return-object v0
.end method

.method static synthetic access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelLogger:Lio/grpc2/ChannelLogger;

    return-object v0
.end method

.method static synthetic access$2900(Lio/grpc2/internal/ManagedChannelImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl;->cancelIdleTimer(Z)V

    return-void
.end method

.method static synthetic access$300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/CallTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelCallTracer:Lio/grpc2/internal/CallTracer;

    return-object v0
.end method

.method static synthetic access$3000(Lio/grpc2/internal/ManagedChannelImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->shutdownNowed:Z

    return v0
.end method

.method static synthetic access$3002(Lio/grpc2/internal/ManagedChannelImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ManagedChannelImpl;->shutdownNowed:Z

    return p1
.end method

.method static synthetic access$3100(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/ManagedChannelImpl;->maybeShutdownNowSubchannels()V

    return-void
.end method

.method static synthetic access$3200()Lio/grpc2/InternalConfigSelector;
    .locals 1

    sget-object v0, Lio/grpc2/internal/ManagedChannelImpl;->INITIAL_PENDING_SELECTOR:Lio/grpc2/InternalConfigSelector;

    return-object v0
.end method

.method static synthetic access$3300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/CompressorRegistry;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    return-object v0
.end method

.method static synthetic access$3400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/DecompressorRegistry;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    return-object v0
.end method

.method static synthetic access$3500(Lio/grpc2/internal/ManagedChannelImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->fullStreamDecompression:Z

    return v0
.end method

.method static synthetic access$3600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->transportProvider:Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

    return-object v0
.end method

.method static synthetic access$3700(Lio/grpc2/internal/ManagedChannelImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->terminated:Z

    return v0
.end method

.method static synthetic access$3900(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic access$3902(Lio/grpc2/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/Collection;

    return-object p1
.end method

.method static synthetic access$400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ChannelTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelTracer:Lio/grpc2/internal/ChannelTracer;

    return-object v0
.end method

.method static synthetic access$4000(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$RestrictedScheduledExecutor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->scheduledExecutor:Lio/grpc2/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    return-object v0
.end method

.method static synthetic access$4200(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/Deadline$Ticker;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->ticker:Lio/grpc2/Deadline$Ticker;

    return-object v0
.end method

.method static synthetic access$4400(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$4500()Lio/grpc2/ClientCall;
    .locals 1

    sget-object v0, Lio/grpc2/internal/ManagedChannelImpl;->NOOP_CALL:Lio/grpc2/ClientCall;

    return-object v0
.end method

.method static synthetic access$4700(Lio/grpc2/internal/ManagedChannelImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolverStarted:Z

    return v0
.end method

.method static synthetic access$4800(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/ManagedChannelImpl;->refreshNameResolution()V

    return-void
.end method

.method static synthetic access$4900(Lio/grpc2/internal/ManagedChannelImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->terminating:Z

    return v0
.end method

.method static synthetic access$4902(Lio/grpc2/internal/ManagedChannelImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ManagedChannelImpl;->terminating:Z

    return p1
.end method

.method static synthetic access$500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ConnectivityStateManager;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc2/internal/ConnectivityStateManager;

    return-object v0
.end method

.method static synthetic access$5000(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl;->updateSubchannelPicker(Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method static synthetic access$5100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/TimeProvider;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->timeProvider:Lio/grpc2/internal/TimeProvider;

    return-object v0
.end method

.method static synthetic access$5200(Lio/grpc2/internal/ManagedChannelImpl;)I
    .locals 1

    iget v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->maxTraceEvents:I

    return v0
.end method

.method static synthetic access$5300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ObjectPool;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->balancerRpcExecutorPool:Lio/grpc2/internal/ObjectPool;

    return-object v0
.end method

.method static synthetic access$5400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->oobTransportFactory:Lio/grpc2/internal/ClientTransportFactory;

    return-object v0
.end method

.method static synthetic access$5500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/CallTracer$Factory;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->callTracerFactory:Lio/grpc2/internal/CallTracer$Factory;

    return-object v0
.end method

.method static synthetic access$5600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/InternalChannelz;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelz:Lio/grpc2/InternalChannelz;

    return-object v0
.end method

.method static synthetic access$5700(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/ManagedChannelImpl;->maybeTerminateChannel()V

    return-void
.end method

.method static synthetic access$5800(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl;->handleInternalSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V

    return-void
.end method

.method static synthetic access$5900(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6000(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/BackoffPolicy$Provider;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->backoffPolicyProvider:Lio/grpc2/internal/BackoffPolicy$Provider;

    return-object v0
.end method

.method static synthetic access$6100(Lio/grpc2/internal/ManagedChannelImpl;)Lcom/google/common/base2/Supplier;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->stopwatchSupplier:Lcom/google/common/base2/Supplier;

    return-object v0
.end method

.method static synthetic access$6200(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->transportFilters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->originalTransportFactory:Lio/grpc2/internal/ClientTransportFactory;

    return-object v0
.end method

.method static synthetic access$6400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/NameResolverRegistry;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

    return-object v0
.end method

.method static synthetic access$6500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/NameResolver$Args;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolverArgs:Lio/grpc2/NameResolver$Args;

    return-object v0
.end method

.method static synthetic access$6600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->offloadExecutorHolder:Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

    return-object v0
.end method

.method static synthetic access$6700(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->originalChannelCreds:Lio/grpc2/ChannelCredentials;

    return-object v0
.end method

.method static synthetic access$6800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/NameResolver;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolver:Lio/grpc2/NameResolver;

    return-object v0
.end method

.method static synthetic access$6900(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->lastResolutionState:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    return-object v0
.end method

.method static synthetic access$6902(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl;->lastResolutionState:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    return-object p1
.end method

.method static synthetic access$700(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$7000(Lio/grpc2/internal/ManagedChannelImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->lookUpServiceConfig:Z

    return v0
.end method

.method static synthetic access$7100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelServiceConfig;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc2/internal/ManagedChannelServiceConfig;

    return-object v0
.end method

.method static synthetic access$7200()Lio/grpc2/internal/ManagedChannelServiceConfig;
    .locals 1

    sget-object v0, Lio/grpc2/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc2/internal/ManagedChannelServiceConfig;

    return-object v0
.end method

.method static synthetic access$7300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$RealChannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->realChannel:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    return-object v0
.end method

.method static synthetic access$7400(Lio/grpc2/internal/ManagedChannelImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    return v0
.end method

.method static synthetic access$7402(Lio/grpc2/internal/ManagedChannelImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    return p1
.end method

.method static synthetic access$7500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelServiceConfig;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc2/internal/ManagedChannelServiceConfig;

    return-object v0
.end method

.method static synthetic access$7502(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelServiceConfig;)Lio/grpc2/internal/ManagedChannelServiceConfig;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc2/internal/ManagedChannelServiceConfig;

    return-object p1
.end method

.method static synthetic access$7700(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->authorityOverride:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->balancerRpcExecutorHolder:Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

    return-object v0
.end method

.method static synthetic access$7900(Lio/grpc2/internal/ManagedChannelImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl;->shutdownNameResolverAndLoadBalancer(Z)V

    return-void
.end method

.method static synthetic access$800(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$8000(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/ManagedChannelImpl;->rescheduleIdleTimer()V

    return-void
.end method

.method static synthetic access$900(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->lbHelper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    return-object v0
.end method

.method private cancelIdleTimer(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->idleTimer:Lio/grpc2/internal/Rescheduler;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/Rescheduler;->cancel(Z)V

    return-void
.end method

.method private enterIdleMode()V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/grpc2/internal/ManagedChannelImpl;->shutdownNameResolverAndLoadBalancer(Z)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/grpc2/internal/DelayedClientTransport;->reprocess(Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelLogger:Lio/grpc2/ChannelLogger;

    sget-object v2, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v3, "Entering IDLE state"

    invoke-virtual {v1, v2, v3}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc2/internal/ConnectivityStateManager;

    sget-object v2, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    invoke-virtual {v1, v2}, Lio/grpc2/internal/ConnectivityStateManager;->gotoState(Lio/grpc2/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc2/internal/InUseStateAggregator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lio/grpc2/internal/InUseStateAggregator;->anyObjectInUse([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc2/internal/ManagedChannelImpl;->exitIdleMode()V

    :cond_0
    return-void
.end method

.method private getCallExecutor(Lio/grpc2/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p1}, Lio/grpc2/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    :cond_0
    return-object v0
.end method

.method private static getNameResolver(Ljava/lang/String;Lio/grpc2/NameResolverRegistry;Lio/grpc2/NameResolver$Args;Ljava/util/Collection;)Lio/grpc2/NameResolver;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc2/NameResolverRegistry;",
            "Lio/grpc2/NameResolver$Args;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;)",
            "Lio/grpc2/NameResolver;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc2/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc2/NameResolverProvider;

    move-result-object v0

    :cond_0
    const-string v3, ""

    if-nez v0, :cond_1

    sget-object v4, Lio/grpc2/internal/ManagedChannelImpl;->URI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_1
    new-instance v4, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc2/NameResolverRegistry;->getDefaultScheme()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v3, v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    nop

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/grpc2/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc2/NameResolverProvider;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    :goto_1
    const-string v4, ")"

    const-string v5, " ("

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_3

    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, v8, v6

    const-string v3, "Could not find a NameResolverProvider for %s%s"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_3
    if-eqz p3, :cond_5

    nop

    invoke-virtual {v0}, Lio/grpc2/NameResolverProvider;->getProducedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {p3, v9}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p0, v4, v6

    const-string v5, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    invoke-virtual {v0, v1, p2}, Lio/grpc2/NameResolverProvider;->newNameResolver(Ljava/net/URI;Lio/grpc2/NameResolver$Args;)Lio/grpc2/NameResolver;

    move-result-object v9

    if-eqz v9, :cond_6

    return-object v9

    :cond_6
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    aput-object v3, v8, v6

    const-string v3, "cannot create a NameResolver for %s%s"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method static getNameResolver(Ljava/lang/String;Ljava/lang/String;Lio/grpc2/NameResolverRegistry;Lio/grpc2/NameResolver$Args;Ljava/util/Collection;)Lio/grpc2/NameResolver;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc2/NameResolverRegistry;",
            "Lio/grpc2/NameResolver$Args;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;)",
            "Lio/grpc2/NameResolver;"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4}, Lio/grpc2/internal/ManagedChannelImpl;->getNameResolver(Ljava/lang/String;Lio/grpc2/NameResolverRegistry;Lio/grpc2/NameResolver$Args;Ljava/util/Collection;)Lio/grpc2/NameResolver;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/RetryingNameResolver;

    new-instance v2, Lio/grpc2/internal/BackoffPolicyRetryScheduler;

    new-instance v3, Lio/grpc2/internal/ExponentialBackoffPolicy$Provider;

    invoke-direct {v3}, Lio/grpc2/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    invoke-virtual {p3}, Lio/grpc2/NameResolver$Args;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {p3}, Lio/grpc2/NameResolver$Args;->getSynchronizationContext()Lio/grpc2/SynchronizationContext;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lio/grpc2/internal/BackoffPolicyRetryScheduler;-><init>(Lio/grpc2/internal/BackoffPolicy$Provider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/SynchronizationContext;)V

    invoke-virtual {p3}, Lio/grpc2/NameResolver$Args;->getSynchronizationContext()Lio/grpc2/SynchronizationContext;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/grpc2/internal/RetryingNameResolver;-><init>(Lio/grpc2/NameResolver;Lio/grpc2/internal/RetryScheduler;Lio/grpc2/SynchronizationContext;)V

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lio/grpc2/internal/ManagedChannelImpl$3;

    invoke-direct {v2, v1, p1}, Lio/grpc2/internal/ManagedChannelImpl$3;-><init>(Lio/grpc2/NameResolver;Ljava/lang/String;)V

    return-object v2
.end method

.method private handleInternalSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/grpc2/internal/ManagedChannelImpl;->refreshNameResolution()V

    :cond_1
    return-void
.end method

.method private maybeShutdownNowSubchannels()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->shutdownNowed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/InternalSubchannel;

    sget-object v2, Lio/grpc2/internal/ManagedChannelImpl;->SHUTDOWN_NOW_STATUS:Lio/grpc2/Status;

    invoke-virtual {v1, v2}, Lio/grpc2/internal/InternalSubchannel;->shutdownNow(Lio/grpc2/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/OobChannel;

    invoke-virtual {v1}, Lio/grpc2/internal/OobChannel;->getInternalSubchannel()Lio/grpc2/internal/InternalSubchannel;

    move-result-object v2

    sget-object v3, Lio/grpc2/internal/ManagedChannelImpl;->SHUTDOWN_NOW_STATUS:Lio/grpc2/Status;

    invoke-virtual {v2, v3}, Lio/grpc2/internal/InternalSubchannel;->shutdownNow(Lio/grpc2/Status;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private maybeTerminateChannel()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->terminated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelLogger:Lio/grpc2/ChannelLogger;

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelz:Lio/grpc2/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc2/InternalChannelz;->removeRootChannel(Lio/grpc2/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->executorPool:Lio/grpc2/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc2/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->balancerRpcExecutorHolder:Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

    invoke-virtual {v0}, Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;->release()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->offloadExecutorHolder:Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

    invoke-virtual {v0}, Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;->release()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->transportFactory:Lio/grpc2/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc2/internal/ClientTransportFactory;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->terminated:Z

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private refreshNameResolution()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolverStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolver:Lio/grpc2/NameResolver;

    invoke-virtual {v0}, Lio/grpc2/NameResolver;->refresh()V

    :cond_0
    return-void
.end method

.method private rescheduleIdleTimer()V
    .locals 5

    iget-wide v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl;->idleTimer:Lio/grpc2/internal/Rescheduler;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc2/internal/Rescheduler;->reschedule(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private shutdownNameResolverAndLoadBalancer(Z)V
    .locals 6

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolverStarted:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->lbHelper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolver:Lio/grpc2/NameResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc2/NameResolver;->shutdown()V

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolverStarted:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->authorityOverride:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolverArgs:Lio/grpc2/NameResolver$Args;

    iget-object v5, p0, Lio/grpc2/internal/ManagedChannelImpl;->transportFactory:Lio/grpc2/internal/ClientTransportFactory;

    invoke-interface {v5}, Lio/grpc2/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v0, v1, v3, v4, v5}, Lio/grpc2/internal/ManagedChannelImpl;->getNameResolver(Ljava/lang/String;Ljava/lang/String;Lio/grpc2/NameResolverRegistry;Lio/grpc2/NameResolver$Args;Ljava/util/Collection;)Lio/grpc2/NameResolver;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolver:Lio/grpc2/NameResolver;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolver:Lio/grpc2/NameResolver;

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->lbHelper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->shutdown()V

    iput-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl;->lbHelper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    :cond_4
    iput-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl;->subchannelPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method private updateSubchannelPicker(Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl;->subchannelPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/DelayedClientTransport;->reprocess(Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc2/Channel;

    invoke-virtual {v0}, Lio/grpc2/Channel;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public enterIdle()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$1PrepareToLoseNetworkRunnable;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ManagedChannelImpl$1PrepareToLoseNetworkRunnable;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method exitIdleMode()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->panicMode:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc2/internal/InUseStateAggregator;

    invoke-virtual {v0}, Lio/grpc2/internal/InUseStateAggregator;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc2/internal/ManagedChannelImpl;->cancelIdleTimer(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/grpc2/internal/ManagedChannelImpl;->rescheduleIdleTimer()V

    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->lbHelper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelLogger:Lio/grpc2/ChannelLogger;

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    new-instance v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->loadBalancerFactory:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v1, v0}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->newLoadBalancer(Lio/grpc2/LoadBalancer$Helper;)Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->lbHelper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolver:Lio/grpc2/NameResolver;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc2/NameResolver;)V

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolver:Lio/grpc2/NameResolver;

    invoke-virtual {v2, v1}, Lio/grpc2/NameResolver;->start(Lio/grpc2/NameResolver$Listener2;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc2/internal/ManagedChannelImpl;->nameResolverStarted:Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method getConfigSelector()Lio/grpc2/InternalConfigSelector;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->realChannel:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->access$2700(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalConfigSelector;

    return-object v0
.end method

.method public getLogId()Lio/grpc2/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->logId:Lio/grpc2/InternalLogId;

    return-object v0
.end method

.method public getState(Z)Lio/grpc2/ConnectivityState;
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc2/internal/ConnectivityStateManager;

    invoke-virtual {v0}, Lio/grpc2/internal/ConnectivityStateManager;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v2, Lio/grpc2/internal/ManagedChannelImpl$1RequestConnection;

    invoke-direct {v2, p0}, Lio/grpc2/internal/ManagedChannelImpl$1RequestConnection;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    invoke-virtual {v1, v2}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v2, Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;

    invoke-direct {v2, p0, v0}, Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method isInPanicMode()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->panicMode:Z

    return v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->terminated:Z

    return v0
.end method

.method public newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/CallOptions;",
            ")",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc2/Channel;

    invoke-virtual {v0, p1, p2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    return-object v0
.end method

.method public notifyWhenStateChanged(Lio/grpc2/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$1NotifyStateChanged;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc2/internal/ManagedChannelImpl$1NotifyStateChanged;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Ljava/lang/Runnable;Lio/grpc2/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method panic(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->panicMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->panicMode:Z

    invoke-direct {p0, v0}, Lio/grpc2/internal/ManagedChannelImpl;->cancelIdleTimer(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc2/internal/ManagedChannelImpl;->shutdownNameResolverAndLoadBalancer(Z)V

    new-instance v0, Lio/grpc2/internal/ManagedChannelImpl$1PanicSubchannelPicker;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$1PanicSubchannelPicker;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/ManagedChannelImpl;->updateSubchannelPicker(Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->realChannel:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc2/InternalConfigSelector;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelLogger:Lio/grpc2/ChannelLogger;

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v2, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc2/internal/ConnectivityStateManager;

    sget-object v1, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/ConnectivityStateManager;->gotoState(Lio/grpc2/ConnectivityState;)V

    return-void
.end method

.method public resetConnectBackoff()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$1ResetConnectBackoff;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ManagedChannelImpl$1ResetConnectBackoff;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic shutdown()Lio/grpc2/ManagedChannel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ManagedChannelImpl;->shutdown()Lio/grpc2/internal/ManagedChannelImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/grpc2/internal/ManagedChannelImpl;
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelLogger:Lio/grpc2/ChannelLogger;

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$1Shutdown;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ManagedChannelImpl$1Shutdown;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->realChannel:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    invoke-virtual {v0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->shutdown()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$1CancelIdleTimer;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ManagedChannelImpl$1CancelIdleTimer;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public bridge synthetic shutdownNow()Lio/grpc2/ManagedChannel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ManagedChannelImpl;->shutdownNow()Lio/grpc2/internal/ManagedChannelImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc2/internal/ManagedChannelImpl;
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->channelLogger:Lio/grpc2/ChannelLogger;

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc2/internal/ManagedChannelImpl;->shutdown()Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->realChannel:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    invoke-virtual {v0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->shutdownNow()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$1ShutdownNow;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ManagedChannelImpl$1ShutdownNow;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->logId:Lio/grpc2/InternalLogId;

    invoke-virtual {v1}, Lio/grpc2/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
