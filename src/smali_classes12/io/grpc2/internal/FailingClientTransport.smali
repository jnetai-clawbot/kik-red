.class Lio/grpc2/internal/FailingClientTransport;
.super Ljava/lang/Object;
.source "FailingClientTransport.java"

# interfaces
.implements Lio/grpc2/internal/ClientTransport;


# instance fields
.field final error:Lio/grpc2/Status;

.field private final rpcProgress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;


# direct methods
.method constructor <init>(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/internal/FailingClientTransport;->error:Lio/grpc2/Status;

    iput-object p2, p0, Lio/grpc2/internal/FailingClientTransport;->rpcProgress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public getLogId()Lio/grpc2/InternalLogId;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;
    .locals 3
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

    new-instance v0, Lio/grpc2/internal/FailingClientStream;

    iget-object v1, p0, Lio/grpc2/internal/FailingClientTransport;->error:Lio/grpc2/Status;

    iget-object v2, p0, Lio/grpc2/internal/FailingClientTransport;->rpcProgress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    invoke-direct {v0, v1, v2, p4}, Lio/grpc2/internal/FailingClientStream;-><init>(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;[Lio/grpc2/ClientStreamTracer;)V

    return-object v0
.end method

.method public ping(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/FailingClientTransport$1;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/FailingClientTransport$1;-><init>(Lio/grpc2/internal/FailingClientTransport;Lio/grpc2/internal/ClientTransport$PingCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
