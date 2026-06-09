.class public abstract Lio/grpc2/ForwardingChannelBuilder2;
.super Lio/grpc2/ManagedChannelBuilder;
.source "ForwardingChannelBuilder2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc2/ManagedChannelBuilder<",
        "TT;>;>",
        "Lio/grpc2/ManagedChannelBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ManagedChannelBuilder;-><init>()V

    return-void
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

    const-string v1, "Subclass failed to hide static factory"

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

    const-string v1, "Subclass failed to hide static factory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private thisT()Lio/grpc2/ManagedChannelBuilder;
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
.method public addTransportFilter(Lio/grpc2/ClientTransportFilter;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientTransportFilter;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->addTransportFilter(Lio/grpc2/ClientTransportFilter;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/grpc2/ManagedChannel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->build()Lio/grpc2/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/CompressorRegistry;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/DecompressorRegistry;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public defaultServiceConfig(Ljava/util/Map;)Lio/grpc2/ManagedChannelBuilder;
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

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Lio/grpc2/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method public directExecutor()Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->directExecutor()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableRetry()Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->disableRetry()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableServiceConfigLookUp()Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->disableServiceConfigLookUp()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public enableRetry()Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->enableRetry()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ManagedChannelBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Ljava/util/List;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/ClientInterceptor;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->intercept(Ljava/util/List;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public varargs intercept([Lio/grpc2/ClientInterceptor;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc2/ClientInterceptor;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->intercept([Lio/grpc2/ClientInterceptor;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ManagedChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ManagedChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public keepAliveWithoutCalls(Z)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public maxHedgedAttempts(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->maxHedgedAttempts(I)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public maxInboundMessageSize(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->maxInboundMessageSize(I)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public maxInboundMetadataSize(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public maxRetryAttempts(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->maxRetryAttempts(I)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public maxTraceEvents(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->maxTraceEvents(I)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public nameResolverFactory(Lio/grpc2/NameResolver$Factory;)Lio/grpc2/ManagedChannelBuilder;
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

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->nameResolverFactory(Lio/grpc2/NameResolver$Factory;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public overrideAuthority(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public perRpcBufferLimit(J)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ManagedChannelBuilder;->perRpcBufferLimit(J)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public proxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ProxyDetector;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->proxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public retryBufferSize(J)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ManagedChannelBuilder;->retryBufferSize(J)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/BinaryLog;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usePlaintext()Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->usePlaintext()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useTransportSecurity()Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->useTransportSecurity()Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public userAgent(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingChannelBuilder2;->delegate()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannelBuilder;->userAgent(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;->thisT()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method
