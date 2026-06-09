.class Lio/grpc2/internal/GrpcUtil$6;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lio/grpc2/internal/ClientTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/GrpcUtil;->getTransportFromPickResult(Lio/grpc2/LoadBalancer$PickResult;Z)Lio/grpc2/internal/ClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$streamTracerFactory:Lio/grpc2/ClientStreamTracer$Factory;

.field final synthetic val$transport:Lio/grpc2/internal/ClientTransport;


# direct methods
.method constructor <init>(Lio/grpc2/ClientStreamTracer$Factory;Lio/grpc2/internal/ClientTransport;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/GrpcUtil$6;->val$streamTracerFactory:Lio/grpc2/ClientStreamTracer$Factory;

    iput-object p2, p0, Lio/grpc2/internal/GrpcUtil$6;->val$transport:Lio/grpc2/internal/ClientTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogId()Lio/grpc2/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/GrpcUtil$6;->val$transport:Lio/grpc2/internal/ClientTransport;

    invoke-interface {v0}, Lio/grpc2/internal/ClientTransport;->getLogId()Lio/grpc2/InternalLogId;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/GrpcUtil$6;->val$transport:Lio/grpc2/internal/ClientTransport;

    invoke-interface {v0}, Lio/grpc2/internal/ClientTransport;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;
    .locals 5
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
            "Lio/grpc2/internal/ClientStream;"
        }
    .end annotation

    invoke-static {}, Lio/grpc2/ClientStreamTracer$StreamInfo;->newBuilder()Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->setCallOptions(Lio/grpc2/CallOptions;)Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->build()Lio/grpc2/ClientStreamTracer$StreamInfo;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/GrpcUtil$6;->val$streamTracerFactory:Lio/grpc2/ClientStreamTracer$Factory;

    invoke-virtual {v1, v0, p2}, Lio/grpc2/ClientStreamTracer$Factory;->newClientStreamTracer(Lio/grpc2/ClientStreamTracer$StreamInfo;Lio/grpc2/Metadata;)Lio/grpc2/ClientStreamTracer;

    move-result-object v1

    array-length v2, p4

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, p4, v2

    invoke-static {}, Lio/grpc2/internal/GrpcUtil;->access$200()Lio/grpc2/ClientStreamTracer;

    move-result-object v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "lb tracer already assigned"

    invoke-static {v2, v4}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    array-length v2, p4

    sub-int/2addr v2, v3

    aput-object v1, p4, v2

    iget-object v2, p0, Lio/grpc2/internal/GrpcUtil$6;->val$transport:Lio/grpc2/internal/ClientTransport;

    invoke-interface {v2, p1, p2, p3, p4}, Lio/grpc2/internal/ClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;

    move-result-object v2

    return-object v2
.end method

.method public ping(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/GrpcUtil$6;->val$transport:Lio/grpc2/internal/ClientTransport;

    invoke-interface {v0, p1, p2}, Lio/grpc2/internal/ClientTransport;->ping(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
