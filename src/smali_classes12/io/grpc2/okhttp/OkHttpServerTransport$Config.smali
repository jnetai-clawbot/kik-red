.class final Lio/grpc2/okhttp/OkHttpServerTransport$Config;
.super Ljava/lang/Object;
.source "OkHttpServerTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Config"
.end annotation


# instance fields
.field final flowControlWindow:I

.field final handshakerSocketFactory:Lio/grpc2/okhttp/HandshakerSocketFactory;

.field final keepAliveTimeNanos:J

.field final keepAliveTimeoutNanos:J

.field final maxConnectionAgeGraceInNanos:J

.field final maxConnectionAgeInNanos:J

.field final maxConnectionIdleNanos:J

.field final maxInboundMessageSize:I

.field final maxInboundMetadataSize:I

.field final permitKeepAliveTimeInNanos:J

.field final permitKeepAliveWithoutCalls:Z

.field final scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field final transportExecutorPool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;


# direct methods
.method public constructor <init>(Lio/grpc2/okhttp/OkHttpServerBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/okhttp/OkHttpServerBuilder;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "streamTracerFactories"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->streamTracerFactories:Ljava/util/List;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    const-string v1, "transportExecutorPool"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    const-string v1, "scheduledExecutorServicePool"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    const-string v1, "transportTracerFactory"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/TransportTracer$Factory;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->handshakerSocketFactory:Lio/grpc2/okhttp/HandshakerSocketFactory;

    const-string v1, "handshakerSocketFactory"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/HandshakerSocketFactory;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->handshakerSocketFactory:Lio/grpc2/okhttp/HandshakerSocketFactory;

    iget-wide v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->keepAliveTimeNanos:J

    iget-wide v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->keepAliveTimeoutNanos:J

    iget v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->flowControlWindow:I

    iput v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    iget v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxInboundMessageSize:I

    iput v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxInboundMessageSize:I

    iget v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize:I

    iput v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxInboundMetadataSize:I

    iget-wide v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxConnectionIdleNanos:J

    iget-boolean v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->permitKeepAliveWithoutCalls:Z

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->permitKeepAliveWithoutCalls:Z

    iget-wide v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->permitKeepAliveTimeInNanos:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->permitKeepAliveTimeInNanos:J

    iget-wide v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeInNanos:J

    iget-wide v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeGraceInNanos:J

    return-void
.end method
