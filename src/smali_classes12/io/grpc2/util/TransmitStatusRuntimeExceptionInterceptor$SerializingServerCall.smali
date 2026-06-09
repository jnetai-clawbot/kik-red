.class Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;
.super Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;
.source "TransmitStatusRuntimeExceptionInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializingServerCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final ERROR_MSG:Ljava/lang/String; = "Encountered error during serialized access"


# instance fields
.field private closeCalled:Z

.field private final serializingExecutor:Lio/grpc2/internal/SerializingExecutor;


# direct methods
.method constructor <init>(Lio/grpc2/ServerCall;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;-><init>(Lio/grpc2/ServerCall;)V

    new-instance v0, Lio/grpc2/internal/SerializingExecutor;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc2/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->closeCalled:Z

    return-void
.end method

.method static synthetic access$001(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1001(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;)Lio/grpc2/Attributes;
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$101(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->request(I)V

    return-void
.end method

.method static synthetic access$1101(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;)Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$201(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc2/Metadata;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->sendHeaders(Lio/grpc2/Metadata;)V

    return-void
.end method

.method static synthetic access$300(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->closeCalled:Z

    return v0
.end method

.method static synthetic access$302(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->closeCalled:Z

    return p1
.end method

.method static synthetic access$401(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method

.method static synthetic access$501(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;)Z
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->isReady()Z

    move-result v0

    return v0
.end method

.method static synthetic access$601(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;)Z
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->isCancelled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$701(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->setMessageCompression(Z)V

    return-void
.end method

.method static synthetic access$801(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->setOnReadyThreshold(I)V

    return-void
.end method

.method static synthetic access$901(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->setCompression(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v1, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    invoke-virtual {v0, v1}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 4

    const-string v0, "Encountered error during serialized access"

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v3, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$10;

    invoke-direct {v3, p0, v1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$10;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, v3}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/Attributes;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "Encountered error during serialized access"

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v3, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$11;

    invoke-direct {v3, p0, v1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$11;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, v3}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public isCancelled()Z
    .locals 4

    const-string v0, "Encountered error during serialized access"

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v3, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$6;

    invoke-direct {v3, p0, v1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$6;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, v3}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public isReady()Z
    .locals 4

    const-string v0, "Encountered error during serialized access"

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v3, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;

    invoke-direct {v3, p0, v1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, v3}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public request(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v1, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$2;

    invoke-direct {v1, p0, p1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$2;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;I)V

    invoke-virtual {v0, v1}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendHeaders(Lio/grpc2/Metadata;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v1, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$3;

    invoke-direct {v1, p0, p1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$3;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc2/Metadata;)V

    invoke-virtual {v0, v1}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v1, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$1;

    invoke-direct {v1, p0, p1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$1;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v1, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$9;

    invoke-direct {v1, p0, p1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$9;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v1, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$7;

    invoke-direct {v1, p0, p1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$7;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Z)V

    invoke-virtual {v0, v1}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnReadyThreshold(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v1, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;

    invoke-direct {v1, p0, p1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;I)V

    invoke-virtual {v0, v1}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
