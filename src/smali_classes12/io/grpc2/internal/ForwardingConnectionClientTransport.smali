.class abstract Lio/grpc2/internal/ForwardingConnectionClientTransport;
.super Ljava/lang/Object;
.source "ForwardingConnectionClientTransport.java"

# interfaces
.implements Lio/grpc2/internal/ConnectionClientTransport;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc2/internal/ConnectionClientTransport;
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->delegate()Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ConnectionClientTransport;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getLogId()Lio/grpc2/InternalLogId;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->delegate()Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ConnectionClientTransport;->getLogId()Lio/grpc2/InternalLogId;

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

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->delegate()Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ConnectionClientTransport;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;
    .locals 1
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

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->delegate()Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc2/internal/ConnectionClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;

    move-result-object v0

    return-object v0
.end method

.method public ping(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->delegate()Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc2/internal/ConnectionClientTransport;->ping(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public shutdown(Lio/grpc2/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->delegate()Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ConnectionClientTransport;->shutdown(Lio/grpc2/Status;)V

    return-void
.end method

.method public shutdownNow(Lio/grpc2/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->delegate()Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ConnectionClientTransport;->shutdownNow(Lio/grpc2/Status;)V

    return-void
.end method

.method public start(Lio/grpc2/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->delegate()Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ConnectionClientTransport;->start(Lio/grpc2/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->delegate()Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
