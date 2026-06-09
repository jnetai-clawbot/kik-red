.class public abstract Lio/grpc2/ForwardingChannelBuilder;
.super Lio/grpc2/ForwardingChannelBuilder2;
.source "ForwardingChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc2/ForwardingChannelBuilder<",
        "TT;>;>",
        "Lio/grpc2/ForwardingChannelBuilder2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;-><init>()V

    return-void
.end method

.method private thisT()Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    return-object v0
.end method


# virtual methods
.method public compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/CompressorRegistry;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/DecompressorRegistry;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultServiceConfig(Ljava/util/Map;)Lio/grpc2/ForwardingChannelBuilder;
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
            "*>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic defaultServiceConfig(Ljava/util/Map;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract delegate()Lio/grpc2/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public directExecutor()Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->directExecutor()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic directExecutor()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->directExecutor()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableRetry()Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->disableRetry()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic disableRetry()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->disableRetry()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableServiceConfigLookUp()Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->disableServiceConfigLookUp()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic disableServiceConfigLookUp()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->disableServiceConfigLookUp()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public enableRetry()Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->enableRetry()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic enableRetry()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->enableRetry()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ManagedChannelBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/ForwardingChannelBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Ljava/util/List;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/ClientInterceptor;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->intercept(Ljava/util/List;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public varargs intercept([Lio/grpc2/ClientInterceptor;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc2/ClientInterceptor;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->intercept([Lio/grpc2/ClientInterceptor;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic intercept(Ljava/util/List;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->intercept(Ljava/util/List;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic intercept([Lio/grpc2/ClientInterceptor;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->intercept([Lio/grpc2/ClientInterceptor;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ManagedChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/ForwardingChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ManagedChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/ForwardingChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveWithoutCalls(Z)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keepAliveWithoutCalls(Z)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxHedgedAttempts(I)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->maxHedgedAttempts(I)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic maxHedgedAttempts(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->maxHedgedAttempts(I)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->maxInboundMessageSize(I)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->maxInboundMessageSize(I)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxRetryAttempts(I)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->maxRetryAttempts(I)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic maxRetryAttempts(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->maxRetryAttempts(I)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxTraceEvents(I)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->maxTraceEvents(I)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic maxTraceEvents(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->maxTraceEvents(I)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public nameResolverFactory(Lio/grpc2/NameResolver$Factory;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/NameResolver$Factory;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->nameResolverFactory(Lio/grpc2/NameResolver$Factory;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nameResolverFactory(Lio/grpc2/NameResolver$Factory;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->nameResolverFactory(Lio/grpc2/NameResolver$Factory;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public overrideAuthority(Ljava/lang/String;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic overrideAuthority(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public perRpcBufferLimit(J)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ManagedChannelBuilder;->perRpcBufferLimit(J)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic perRpcBufferLimit(J)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc2/ForwardingChannelBuilder;->perRpcBufferLimit(J)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public proxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ProxyDetector;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->proxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic proxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->proxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public retryBufferSize(J)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ManagedChannelBuilder;->retryBufferSize(J)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retryBufferSize(J)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc2/ForwardingChannelBuilder;->retryBufferSize(J)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/BinaryLog;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public usePlaintext()Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->usePlaintext()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic usePlaintext()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->usePlaintext()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useTransportSecurity()Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->useTransportSecurity()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic useTransportSecurity()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->useTransportSecurity()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public userAgent(Ljava/lang/String;)Lio/grpc2/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->userAgent(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder;->thisT()Lio/grpc2/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/ForwardingChannelBuilder;->userAgent(Ljava/lang/String;)Lio/grpc2/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method
