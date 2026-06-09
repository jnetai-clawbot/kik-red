.class public final Lio/grpc2/internal/ManagedChannelImplBuilder;
.super Lio/grpc2/ManagedChannelBuilder;
.source "ManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;,
        Lio/grpc2/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;,
        Lio/grpc2/internal/ManagedChannelImplBuilder$FixedPortProvider;,
        Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;,
        Lio/grpc2/internal/ManagedChannelImplBuilder$UnsupportedClientTransportFactoryBuilder;,
        Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/ManagedChannelBuilder<",
        "Lio/grpc2/internal/ManagedChannelImplBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc2/CompressorRegistry;

.field private static final DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc2/DecompressorRegistry;

.field private static final DEFAULT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PER_RPC_BUFFER_LIMIT_IN_BYTES:J = 0x100000L

.field private static final DEFAULT_RETRY_BUFFER_SIZE_IN_BYTES:J = 0x1000000L

.field private static final DIRECT_ADDRESS_SCHEME:Ljava/lang/String; = "directaddress"

.field private static final GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

.field static final IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

.field static final IDLE_MODE_MAX_TIMEOUT_DAYS:J = 0x1eL

.field static final IDLE_MODE_MIN_TIMEOUT_MILLIS:J

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private authorityCheckerDisabled:Z

.field authorityOverride:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field binlog:Lio/grpc2/BinaryLog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final callCredentials:Lio/grpc2/CallCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final channelBuilderDefaultPortProvider:Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

.field final channelCredentials:Lio/grpc2/ChannelCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field channelz:Lio/grpc2/InternalChannelz;

.field private final clientTransportFactoryBuilder:Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

.field compressorRegistry:Lio/grpc2/CompressorRegistry;

.field decompressorRegistry:Lio/grpc2/DecompressorRegistry;

.field defaultLbPolicy:Ljava/lang/String;

.field defaultServiceConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final directServerAddress:Ljava/net/SocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field executorPool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field fullStreamDecompression:Z

.field idleTimeoutMillis:J

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ClientInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field lookUpServiceConfig:Z

.field maxHedgedAttempts:I

.field maxRetryAttempts:I

.field maxTraceEvents:I

.field nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

.field offloadExecutorPool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field perRpcBufferLimit:J

.field proxyDetector:Lio/grpc2/ProxyDetector;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private recordFinishedRpcs:Z

.field private recordRealTimeMetrics:Z

.field private recordRetryMetrics:Z

.field private recordStartedRpcs:Z

.field retryBufferSize:J

.field retryEnabled:Z

.field private statsEnabled:Z

.field final target:Ljava/lang/String;

.field private tracingEnabled:Z

.field final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ClientTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field userAgent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "Unable to apply census stats"

    const-class v1, Lio/grpc2/internal/ManagedChannelImplBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    sget-object v1, Lio/grpc2/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc2/internal/SharedResourceHolder$Resource;

    invoke-static {v1}, Lio/grpc2/internal/SharedResourcePool;->forResource(Lio/grpc2/internal/SharedResourceHolder$Resource;)Lio/grpc2/internal/SharedResourcePool;

    move-result-object v1

    sput-object v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    invoke-static {}, Lio/grpc2/DecompressorRegistry;->getDefaultInstance()Lio/grpc2/DecompressorRegistry;

    move-result-object v1

    sput-object v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc2/DecompressorRegistry;

    invoke-static {}, Lio/grpc2/CompressorRegistry;->getDefaultInstance()Lio/grpc2/CompressorRegistry;

    move-result-object v1

    sput-object v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc2/CompressorRegistry;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "io.grpc2.census.InternalCensusStatsAccessor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getClientInterceptor"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lio/grpc2/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lio/grpc2/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    sput-object v1, Lio/grpc2/internal/ManagedChannelImplBuilder;->GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 2
    .param p2    # Lio/grpc2/ChannelCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/grpc2/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/grpc2/ManagedChannelBuilder;-><init>()V

    sget-object v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc2/internal/ObjectPool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    invoke-static {}, Lio/grpc2/NameResolverRegistry;->getDefaultRegistry()Lio/grpc2/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    sget-object v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc2/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    sget-object v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc2/CompressorRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    sget-wide v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    iput v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    invoke-static {}, Lio/grpc2/InternalChannelz;->instance()Lio/grpc2/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc2/InternalChannelz;

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc2/ChannelCredentials;

    iput-object p3, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc2/CallCredentials;

    const-string v0, "clientTransportFactoryBuilder"

    invoke-static {p4, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    goto :goto_0

    :cond_0
    new-instance v1, Lio/grpc2/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;

    invoke-direct {v1, v0}, Lio/grpc2/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;-><init>(Lio/grpc2/internal/ManagedChannelImplBuilder$1;)V

    iput-object v1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 6
    .param p3    # Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc2/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 3
    .param p3    # Lio/grpc2/ChannelCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/grpc2/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/grpc2/ManagedChannelBuilder;-><init>()V

    sget-object v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc2/internal/ObjectPool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    invoke-static {}, Lio/grpc2/NameResolverRegistry;->getDefaultRegistry()Lio/grpc2/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    sget-object v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc2/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    sget-object v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc2/CompressorRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    sget-wide v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    iput v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    invoke-static {}, Lio/grpc2/InternalChannelz;->instance()Lio/grpc2/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc2/InternalChannelz;

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    invoke-static {p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->makeTargetStringForDirectAddress(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc2/ChannelCredentials;

    iput-object p4, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc2/CallCredentials;

    const-string v0, "clientTransportFactoryBuilder"

    invoke-static {p5, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    new-instance v0, Lio/grpc2/NameResolverRegistry;

    invoke-direct {v0}, Lio/grpc2/NameResolverRegistry;-><init>()V

    new-instance v1, Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    invoke-direct {v1, p1, p2}, Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolverRegistry;->register(Lio/grpc2/NameResolverProvider;)V

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    goto :goto_0

    :cond_0
    new-instance v1, Lio/grpc2/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/grpc2/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;-><init>(Lio/grpc2/internal/ManagedChannelImplBuilder$1;)V

    iput-object v1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 7
    .param p4    # Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/grpc2/internal/ManagedChannelImplBuilder;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    return-void
.end method

.method private static checkListEntryTypes(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lio/grpc2/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lio/grpc2/internal/ManagedChannelImplBuilder;->checkListEntryTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The entry \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' is of type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\', which is not supported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    nop

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    const-string v5, "The key of the entry \'%s\' is not of String type"

    invoke-static {v4, v5, v3}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lio/grpc2/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lio/grpc2/internal/ManagedChannelImplBuilder;->checkListEntryTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The value of the map entry \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' is of type \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\', which is not supported"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc2/ManagedChannelBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ClientTransportFactoryBuilder is required, use a constructor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ClientTransportFactoryBuilder is required, use a constructor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static makeTargetStringForDirectAddress(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic addTransportFilter(Lio/grpc2/ClientTransportFilter;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->addTransportFilter(Lio/grpc2/ClientTransportFilter;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTransportFilter(Lio/grpc2/ClientTransportFilter;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    const-string v1, "transport filter"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ClientTransportFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/grpc2/ManagedChannel;
    .locals 10

    new-instance v0, Lio/grpc2/internal/ManagedChannelOrphanWrapper;

    new-instance v9, Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    invoke-interface {v1}, Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;->buildClientTransportFactory()Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v3

    new-instance v4, Lio/grpc2/internal/ExponentialBackoffPolicy$Provider;

    invoke-direct {v4}, Lio/grpc2/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    sget-object v1, Lio/grpc2/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc2/internal/SharedResourceHolder$Resource;

    invoke-static {v1}, Lio/grpc2/internal/SharedResourcePool;->forResource(Lio/grpc2/internal/SharedResourceHolder$Resource;)Lio/grpc2/internal/SharedResourcePool;

    move-result-object v5

    sget-object v6, Lio/grpc2/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base2/Supplier;

    invoke-virtual {p0}, Lio/grpc2/internal/ManagedChannelImplBuilder;->getEffectiveInterceptors()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lio/grpc2/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc2/internal/TimeProvider;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc2/internal/ManagedChannelImpl;-><init>(Lio/grpc2/internal/ManagedChannelImplBuilder;Lio/grpc2/internal/ClientTransportFactory;Lio/grpc2/internal/BackoffPolicy$Provider;Lio/grpc2/internal/ObjectPool;Lcom/google/common/base2/Supplier;Ljava/util/List;Lio/grpc2/internal/TimeProvider;)V

    invoke-direct {v0, v9}, Lio/grpc2/internal/ManagedChannelOrphanWrapper;-><init>(Lio/grpc2/ManagedChannel;)V

    return-object v0
.end method

.method checkAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/grpc2/internal/GrpcUtil;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc2/CompressorRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc2/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "directServerAddress is set (%s), which forbids the use of load-balancing policy"

    invoke-static {v3, v4, v0}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "policy cannot be null"

    invoke-static {v1, v0}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic defaultServiceConfig(Ljava/util/Map;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultServiceConfig(Ljava/util/Map;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc2/internal/ManagedChannelImplBuilder;"
        }
    .end annotation

    invoke-static {p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->defaultServiceConfig:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic directExecutor()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ManagedChannelImplBuilder;->directExecutor()Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public directExecutor()Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/internal/ManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableCheckAuthority()Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    return-object p0
.end method

.method public bridge synthetic disableRetry()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ManagedChannelImplBuilder;->disableRetry()Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableRetry()Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    return-object p0
.end method

.method public bridge synthetic disableServiceConfigLookUp()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ManagedChannelImplBuilder;->disableServiceConfigLookUp()Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableServiceConfigLookUp()Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    return-object p0
.end method

.method public enableCheckAuthority()Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    return-object p0
.end method

.method public bridge synthetic enableRetry()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ManagedChannelImplBuilder;->enableRetry()Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public enableRetry()Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    return-object p0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lio/grpc2/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc2/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc2/internal/ObjectPool;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc2/internal/ObjectPool;

    :goto_0
    return-object p0
.end method

.method getDefaultPort()I
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    invoke-interface {v0}, Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;->getDefaultPort()I

    move-result v0

    return v0
.end method

.method getEffectiveInterceptors()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ClientInterceptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-static {}, Lio/grpc2/InternalGlobalInterceptors;->getClientInterceptors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Unable to apply census stats"

    if-nez v1, :cond_2

    iget-boolean v6, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    sget-object v7, Lio/grpc2/internal/ManagedChannelImplBuilder;->GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    const/4 v8, 0x4

    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    iget-boolean v9, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, 0x1

    iget-boolean v10, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-boolean v10, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-boolean v10, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc2/ClientInterceptor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v7

    sget-object v8, Lio/grpc2/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v7

    sget-object v8, Lio/grpc2/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    iget-boolean v6, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    :try_start_1
    const-string v7, "io.grpc2.census.InternalCensusTracingAccessor"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getClientInterceptor"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/ClientInterceptor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v3

    :goto_2
    goto :goto_3

    :catch_2
    move-exception v3

    sget-object v7, Lio/grpc2/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v3

    sget-object v7, Lio/grpc2/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v3

    sget-object v7, Lio/grpc2/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v3

    sget-object v7, Lio/grpc2/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public getOffloadExecutorPool()Lio/grpc2/internal/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc2/internal/ObjectPool;

    return-object v0
.end method

.method public bridge synthetic idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/internal/ManagedChannelImplBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-wide v2, Lio/grpc2/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    :goto_1
    return-object p0
.end method

.method public bridge synthetic intercept(Ljava/util/List;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic intercept([Lio/grpc2/ClientInterceptor;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->intercept([Lio/grpc2/ClientInterceptor;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Ljava/util/List;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/ClientInterceptor;",
            ">;)",
            "Lio/grpc2/internal/ManagedChannelImplBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs intercept([Lio/grpc2/ClientInterceptor;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/internal/ManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic maxHedgedAttempts(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxHedgedAttempts(I)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxHedgedAttempts(I)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 0

    iput p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    return-object p0
.end method

.method public bridge synthetic maxRetryAttempts(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxRetryAttempts(I)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxRetryAttempts(I)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 0

    iput p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    return-object p0
.end method

.method public bridge synthetic maxTraceEvents(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxTraceEvents(I)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxTraceEvents(I)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxTraceEvents must be non-negative"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    return-object p0
.end method

.method public bridge synthetic nameResolverFactory(Lio/grpc2/NameResolver$Factory;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->nameResolverFactory(Lio/grpc2/NameResolver$Factory;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public nameResolverFactory(Lio/grpc2/NameResolver$Factory;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "directServerAddress is set (%s), which forbids the use of NameResolverFactory"

    invoke-static {v1, v2, v0}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v0, Lio/grpc2/NameResolverRegistry;

    invoke-direct {v0}, Lio/grpc2/NameResolverRegistry;-><init>()V

    instance-of v1, p1, Lio/grpc2/NameResolverProvider;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/grpc2/NameResolverProvider;

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolverRegistry;->register(Lio/grpc2/NameResolverProvider;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lio/grpc2/internal/NameResolverFactoryToProviderFacade;

    invoke-direct {v1, p1}, Lio/grpc2/internal/NameResolverFactoryToProviderFacade;-><init>(Lio/grpc2/NameResolver$Factory;)V

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolverRegistry;->register(Lio/grpc2/NameResolverProvider;)V

    :goto_1
    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/grpc2/NameResolverRegistry;->getDefaultRegistry()Lio/grpc2/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

    :goto_2
    return-object p0
.end method

.method nameResolverRegistry(Lio/grpc2/NameResolverRegistry;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc2/NameResolverRegistry;

    return-object p0
.end method

.method public bridge synthetic offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lio/grpc2/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc2/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc2/internal/ObjectPool;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc2/internal/ObjectPool;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic overrideAuthority(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public overrideAuthority(Ljava/lang/String;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->authorityOverride:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic perRpcBufferLimit(J)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc2/internal/ManagedChannelImplBuilder;->perRpcBufferLimit(J)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public perRpcBufferLimit(J)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "per RPC buffer limit must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    return-object p0
.end method

.method public bridge synthetic proxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0
    .param p1    # Lio/grpc2/ProxyDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->proxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public proxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 0
    .param p1    # Lio/grpc2/ProxyDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->proxyDetector:Lio/grpc2/ProxyDetector;

    return-object p0
.end method

.method public bridge synthetic retryBufferSize(J)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc2/internal/ManagedChannelImplBuilder;->retryBufferSize(J)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public retryBufferSize(J)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "retry buffer size must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    return-object p0
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->binlog:Lio/grpc2/BinaryLog;

    return-object p0
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    return-void
.end method

.method public setStatsRecordFinishedRpcs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    return-void
.end method

.method public setStatsRecordRealTimeMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    return-void
.end method

.method public setStatsRecordRetryMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    return-void
.end method

.method public setStatsRecordStartedRpcs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    return-void
.end method

.method public setTracingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    return-void
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->userAgent(Ljava/lang/String;)Lio/grpc2/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public userAgent(Ljava/lang/String;)Lio/grpc2/internal/ManagedChannelImplBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method
