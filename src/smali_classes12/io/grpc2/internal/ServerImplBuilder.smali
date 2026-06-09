.class public final Lio/grpc2/internal/ServerImplBuilder;
.super Lio/grpc2/ServerBuilder;
.source "ServerImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ServerImplBuilder$DefaultFallbackRegistry;,
        Lio/grpc2/internal/ServerImplBuilder$ClientTransportServersBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/ServerBuilder<",
        "Lio/grpc2/internal/ServerImplBuilder;",
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

.field private static final DEFAULT_FALLBACK_REGISTRY:Lio/grpc2/HandlerRegistry;

.field private static final DEFAULT_HANDSHAKE_TIMEOUT_MILLIS:J

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field binlog:Lio/grpc2/BinaryLog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field callTracerFactory:Lio/grpc2/internal/CallTracer$Factory;

.field channelz:Lio/grpc2/InternalChannelz;

.field private final clientTransportServersBuilder:Lio/grpc2/internal/ServerImplBuilder$ClientTransportServersBuilder;

.field compressorRegistry:Lio/grpc2/CompressorRegistry;

.field decompressorRegistry:Lio/grpc2/DecompressorRegistry;

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

.field executorSupplier:Lio/grpc2/ServerCallExecutorSupplier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field fallbackRegistry:Lio/grpc2/HandlerRegistry;

.field handshakeTimeoutMillis:J

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ServerInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private recordFinishedRpcs:Z

.field private recordRealTimeMetrics:Z

.field private recordStartedRpcs:Z

.field final registryBuilder:Lio/grpc2/internal/InternalHandlerRegistry$Builder;

.field private statsEnabled:Z

.field private final streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field ticker:Lio/grpc2/Deadline$Ticker;

.field private tracingEnabled:Z

.field final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ServerTransportFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc2/internal/ServerImplBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc2/internal/SharedResourceHolder$Resource;

    invoke-static {v0}, Lio/grpc2/internal/SharedResourcePool;->forResource(Lio/grpc2/internal/SharedResourceHolder$Resource;)Lio/grpc2/internal/SharedResourcePool;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    new-instance v0, Lio/grpc2/internal/ServerImplBuilder$DefaultFallbackRegistry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc2/internal/ServerImplBuilder$DefaultFallbackRegistry;-><init>(Lio/grpc2/internal/ServerImplBuilder$1;)V

    sput-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_FALLBACK_REGISTRY:Lio/grpc2/HandlerRegistry;

    invoke-static {}, Lio/grpc2/DecompressorRegistry;->getDefaultInstance()Lio/grpc2/DecompressorRegistry;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc2/DecompressorRegistry;

    invoke-static {}, Lio/grpc2/CompressorRegistry;->getDefaultInstance()Lio/grpc2/CompressorRegistry;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc2/CompressorRegistry;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_HANDSHAKE_TIMEOUT_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lio/grpc2/internal/ServerImplBuilder$ClientTransportServersBuilder;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc2/ServerBuilder;-><init>()V

    new-instance v0, Lio/grpc2/internal/InternalHandlerRegistry$Builder;

    invoke-direct {v0}, Lio/grpc2/internal/InternalHandlerRegistry$Builder;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->registryBuilder:Lio/grpc2/internal/InternalHandlerRegistry$Builder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->transportFilters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->streamTracerFactories:Ljava/util/List;

    sget-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_FALLBACK_REGISTRY:Lio/grpc2/HandlerRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->fallbackRegistry:Lio/grpc2/HandlerRegistry;

    sget-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->executorPool:Lio/grpc2/internal/ObjectPool;

    sget-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc2/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    sget-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc2/CompressorRegistry;

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    sget-wide v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_HANDSHAKE_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lio/grpc2/internal/ServerImplBuilder;->handshakeTimeoutMillis:J

    invoke-static {}, Lio/grpc2/Deadline;->getSystemTicker()Lio/grpc2/Deadline$Ticker;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->ticker:Lio/grpc2/Deadline$Ticker;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/ServerImplBuilder;->statsEnabled:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ServerImplBuilder;->recordStartedRpcs:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ServerImplBuilder;->recordFinishedRpcs:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc2/internal/ServerImplBuilder;->recordRealTimeMetrics:Z

    iput-boolean v0, p0, Lio/grpc2/internal/ServerImplBuilder;->tracingEnabled:Z

    invoke-static {}, Lio/grpc2/InternalChannelz;->instance()Lio/grpc2/InternalChannelz;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->channelz:Lio/grpc2/InternalChannelz;

    invoke-static {}, Lio/grpc2/internal/CallTracer;->getDefaultFactory()Lio/grpc2/internal/CallTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->callTracerFactory:Lio/grpc2/internal/CallTracer$Factory;

    const-string v0, "clientTransportServersBuilder"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ServerImplBuilder$ClientTransportServersBuilder;

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->clientTransportServersBuilder:Lio/grpc2/internal/ServerImplBuilder$ClientTransportServersBuilder;

    return-void
.end method

.method public static forPort(I)Lio/grpc2/ServerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc2/ServerBuilder<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ClientTransportServersBuilder is required, use a constructor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic addService(Lio/grpc2/BindableService;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ServerImplBuilder;->addService(Lio/grpc2/BindableService;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addService(Lio/grpc2/ServerServiceDefinition;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ServerImplBuilder;->addService(Lio/grpc2/ServerServiceDefinition;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addService(Lio/grpc2/BindableService;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 1

    const-string v0, "bindableService"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/BindableService;

    invoke-interface {v0}, Lio/grpc2/BindableService;->bindService()Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/internal/ServerImplBuilder;->addService(Lio/grpc2/ServerServiceDefinition;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addService(Lio/grpc2/ServerServiceDefinition;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->registryBuilder:Lio/grpc2/internal/InternalHandlerRegistry$Builder;

    const-string v1, "service"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ServerServiceDefinition;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/InternalHandlerRegistry$Builder;->addService(Lio/grpc2/ServerServiceDefinition;)Lio/grpc2/internal/InternalHandlerRegistry$Builder;

    return-object p0
.end method

.method public bridge synthetic addStreamTracerFactory(Lio/grpc2/ServerStreamTracer$Factory;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ServerImplBuilder;->addStreamTracerFactory(Lio/grpc2/ServerStreamTracer$Factory;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addStreamTracerFactory(Lio/grpc2/ServerStreamTracer$Factory;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->streamTracerFactories:Ljava/util/List;

    const-string v1, "factory"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ServerStreamTracer$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addTransportFilter(Lio/grpc2/ServerTransportFilter;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ServerImplBuilder;->addTransportFilter(Lio/grpc2/ServerTransportFilter;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTransportFilter(Lio/grpc2/ServerTransportFilter;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->transportFilters:Ljava/util/List;

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ServerTransportFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/grpc2/Server;
    .locals 3

    new-instance v0, Lio/grpc2/internal/ServerImpl;

    iget-object v1, p0, Lio/grpc2/internal/ServerImplBuilder;->clientTransportServersBuilder:Lio/grpc2/internal/ServerImplBuilder$ClientTransportServersBuilder;

    invoke-virtual {p0}, Lio/grpc2/internal/ServerImplBuilder;->getTracerFactories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc2/internal/ServerImplBuilder$ClientTransportServersBuilder;->buildClientTransportServers(Ljava/util/List;)Lio/grpc2/internal/InternalServer;

    move-result-object v1

    sget-object v2, Lio/grpc2/Context;->ROOT:Lio/grpc2/Context;

    invoke-direct {v0, p0, v1, v2}, Lio/grpc2/internal/ServerImpl;-><init>(Lio/grpc2/internal/ServerImplBuilder;Lio/grpc2/internal/InternalServer;Lio/grpc2/Context;)V

    return-object v0
.end method

.method public bridge synthetic callExecutor(Lio/grpc2/ServerCallExecutorSupplier;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ServerImplBuilder;->callExecutor(Lio/grpc2/ServerCallExecutorSupplier;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public callExecutor(Lio/grpc2/ServerCallExecutorSupplier;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ServerCallExecutorSupplier;

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->executorSupplier:Lio/grpc2/ServerCallExecutorSupplier;

    return-object p0
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc2/CompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ServerImplBuilder;->compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 1
    .param p1    # Lio/grpc2/CompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc2/CompressorRegistry;

    :goto_0
    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    return-object p0
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc2/DecompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ServerImplBuilder;->decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 1
    .param p1    # Lio/grpc2/DecompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc2/DecompressorRegistry;

    :goto_0
    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    return-object p0
.end method

.method public bridge synthetic directExecutor()Lio/grpc2/ServerBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ServerImplBuilder;->directExecutor()Lio/grpc2/internal/ServerImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public directExecutor()Lio/grpc2/internal/ServerImplBuilder;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/internal/ServerImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc2/ServerBuilder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ServerImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lio/grpc2/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc2/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    :goto_0
    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->executorPool:Lio/grpc2/internal/ObjectPool;

    return-object p0
.end method

.method public bridge synthetic fallbackHandlerRegistry(Lio/grpc2/HandlerRegistry;)Lio/grpc2/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc2/HandlerRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ServerImplBuilder;->fallbackHandlerRegistry(Lio/grpc2/HandlerRegistry;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fallbackHandlerRegistry(Lio/grpc2/HandlerRegistry;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 1
    .param p1    # Lio/grpc2/HandlerRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/internal/ServerImplBuilder;->DEFAULT_FALLBACK_REGISTRY:Lio/grpc2/HandlerRegistry;

    :goto_0
    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->fallbackRegistry:Lio/grpc2/HandlerRegistry;

    return-object p0
.end method

.method public getChannelz()Lio/grpc2/InternalChannelz;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->channelz:Lio/grpc2/InternalChannelz;

    return-object v0
.end method

.method public getExecutorPool()Lio/grpc2/internal/ObjectPool;
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

    iget-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->executorPool:Lio/grpc2/internal/ObjectPool;

    return-object v0
.end method

.method getTracerFactories()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lio/grpc2/InternalGlobalInterceptors;->getServerInterceptors()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lio/grpc2/InternalGlobalInterceptors;->getServerStreamTracerFactories()Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lio/grpc2/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x0

    const-string v5, "getServerStreamTracerFactory"

    const/4 v6, 0x0

    const-string v7, "Unable to apply census stats"

    if-nez v1, :cond_1

    iget-boolean v8, p0, Lio/grpc2/internal/ServerImplBuilder;->statsEnabled:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    :try_start_0
    const-string v9, "io.grpc2.census.InternalCensusStatsAccessor"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    iget-boolean v12, p0, Lio/grpc2/internal/ServerImplBuilder;->recordStartedRpcs:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v6

    iget-boolean v12, p0, Lio/grpc2/internal/ServerImplBuilder;->recordFinishedRpcs:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v13

    iget-boolean v12, p0, Lio/grpc2/internal/ServerImplBuilder;->recordRealTimeMetrics:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v14

    invoke-virtual {v11, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/grpc2/ServerStreamTracer$Factory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v10

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v9

    sget-object v10, Lio/grpc2/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11, v7, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v9

    sget-object v10, Lio/grpc2/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11, v7, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v9

    sget-object v10, Lio/grpc2/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11, v7, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v9

    sget-object v10, Lio/grpc2/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11, v7, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_2

    iget-boolean v8, p0, Lio/grpc2/internal/ServerImplBuilder;->tracingEnabled:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    :try_start_1
    const-string v9, "io.grpc2.census.InternalCensusTracingAccessor"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/ServerStreamTracer$Factory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v8, v4

    :goto_2
    goto :goto_3

    :catch_4
    move-exception v4

    sget-object v5, Lio/grpc2/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception v4

    sget-object v5, Lio/grpc2/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v4

    sget-object v5, Lio/grpc2/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v4

    sget-object v5, Lio/grpc2/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p0, Lio/grpc2/internal/ServerImplBuilder;->streamTracerFactories:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method public bridge synthetic handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/internal/ServerImplBuilder;->handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "handshake timeout is %s, but must be positive"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/internal/ServerImplBuilder;->handshakeTimeoutMillis:J

    return-object p0
.end method

.method public bridge synthetic intercept(Lio/grpc2/ServerInterceptor;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ServerImplBuilder;->intercept(Lio/grpc2/ServerInterceptor;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lio/grpc2/ServerInterceptor;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    const-string v1, "interceptor"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ServerInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc2/BinaryLog;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ServerImplBuilder;->setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc2/BinaryLog;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc2/internal/ServerImplBuilder;->binlog:Lio/grpc2/BinaryLog;

    return-object p0
.end method

.method public setDeadlineTicker(Lio/grpc2/Deadline$Ticker;)V
    .locals 1

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Deadline$Ticker;

    iput-object v0, p0, Lio/grpc2/internal/ServerImplBuilder;->ticker:Lio/grpc2/Deadline$Ticker;

    return-void
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ServerImplBuilder;->statsEnabled:Z

    return-void
.end method

.method public setStatsRecordFinishedRpcs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ServerImplBuilder;->recordFinishedRpcs:Z

    return-void
.end method

.method public setStatsRecordRealTimeMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ServerImplBuilder;->recordRealTimeMetrics:Z

    return-void
.end method

.method public setStatsRecordStartedRpcs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ServerImplBuilder;->recordStartedRpcs:Z

    return-void
.end method

.method public setTracingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ServerImplBuilder;->tracingEnabled:Z

    return-void
.end method

.method public bridge synthetic useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc2/internal/ServerImplBuilder;->useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc2/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc2/internal/ServerImplBuilder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TLS not supported in ServerImplBuilder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
