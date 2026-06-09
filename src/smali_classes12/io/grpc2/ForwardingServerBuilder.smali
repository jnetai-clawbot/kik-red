.class public abstract Lio/grpc2/ForwardingServerBuilder;
.super Lio/grpc2/ServerBuilder;
.source "ForwardingServerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc2/ServerBuilder<",
        "TT;>;>",
        "Lio/grpc2/ServerBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ServerBuilder;-><init>()V

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

    const-string v1, "Subclass failed to hide static factory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private thisT()Lio/grpc2/ServerBuilder;
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
.method public addService(Lio/grpc2/BindableService;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/BindableService;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->addService(Lio/grpc2/BindableService;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addService(Lio/grpc2/ServerServiceDefinition;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerServiceDefinition;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->addService(Lio/grpc2/ServerServiceDefinition;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addStreamTracerFactory(Lio/grpc2/ServerStreamTracer$Factory;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->addStreamTracerFactory(Lio/grpc2/ServerStreamTracer$Factory;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addTransportFilter(Lio/grpc2/ServerTransportFilter;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerTransportFilter;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->addTransportFilter(Lio/grpc2/ServerTransportFilter;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/grpc2/Server;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerBuilder;->build()Lio/grpc2/Server;

    move-result-object v0

    return-object v0
.end method

.method public callExecutor(Lio/grpc2/ServerCallExecutorSupplier;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCallExecutorSupplier;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->callExecutor(Lio/grpc2/ServerCallExecutorSupplier;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/ServerBuilder;
    .locals 1
    .param p1    # Lio/grpc2/CompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/CompressorRegistry;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->compressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/ServerBuilder;
    .locals 1
    .param p1    # Lio/grpc2/DecompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/DecompressorRegistry;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->decompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Lio/grpc2/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method public directExecutor()Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerBuilder;->directExecutor()Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc2/ServerBuilder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public fallbackHandlerRegistry(Lio/grpc2/HandlerRegistry;)Lio/grpc2/ServerBuilder;
    .locals 1
    .param p1    # Lio/grpc2/HandlerRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/HandlerRegistry;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->fallbackHandlerRegistry(Lio/grpc2/HandlerRegistry;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ServerBuilder;->handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Lio/grpc2/ServerInterceptor;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerInterceptor;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->intercept(Lio/grpc2/ServerInterceptor;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ServerBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ServerBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ServerBuilder;->maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ServerBuilder;->maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ServerBuilder;->maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public maxInboundMessageSize(I)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->maxInboundMessageSize(I)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public maxInboundMetadataSize(I)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->maxInboundMetadataSize(I)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ServerBuilder;->permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public permitKeepAliveWithoutCalls(Z)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->permitKeepAliveWithoutCalls(Z)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/BinaryLog;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerBuilder;->setBinaryLog(Lio/grpc2/BinaryLog;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ServerBuilder;->useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useTransportSecurity(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerBuilder;->delegate()Lio/grpc2/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ServerBuilder;->useTransportSecurity(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc2/ServerBuilder;

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;->thisT()Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method
