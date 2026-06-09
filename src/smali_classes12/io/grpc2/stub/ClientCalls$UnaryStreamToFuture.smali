.class final Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;
.super Lio/grpc2/stub/ClientCalls$StartableListener;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnaryStreamToFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/stub/ClientCalls$StartableListener<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private isValueReceived:Z

.field private final responseFuture:Lio/grpc2/stub/ClientCalls$GrpcFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/stub/ClientCalls$GrpcFuture<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc2/stub/ClientCalls$GrpcFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/stub/ClientCalls$GrpcFuture<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc2/stub/ClientCalls$StartableListener;-><init>(Lio/grpc2/stub/ClientCalls$1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;->isValueReceived:Z

    iput-object p1, p0, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;->responseFuture:Lio/grpc2/stub/ClientCalls$GrpcFuture;

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;->isValueReceived:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;->responseFuture:Lio/grpc2/stub/ClientCalls$GrpcFuture;

    sget-object v1, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v2, "No value received for unary call"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/grpc2/Status;->asRuntimeException(Lio/grpc2/Metadata;)Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/stub/ClientCalls$GrpcFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;->responseFuture:Lio/grpc2/stub/ClientCalls$GrpcFuture;

    iget-object v1, p0, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc2/stub/ClientCalls$GrpcFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;->responseFuture:Lio/grpc2/stub/ClientCalls$GrpcFuture;

    invoke-virtual {p1, p2}, Lio/grpc2/Status;->asRuntimeException(Lio/grpc2/Metadata;)Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/stub/ClientCalls$GrpcFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc2/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;->isValueReceived:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;->isValueReceived:Z

    return-void

    :cond_0
    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v1, "More than one value received for unary call"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method onStart()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;->responseFuture:Lio/grpc2/stub/ClientCalls$GrpcFuture;

    invoke-static {v0}, Lio/grpc2/stub/ClientCalls$GrpcFuture;->access$600(Lio/grpc2/stub/ClientCalls$GrpcFuture;)Lio/grpc2/ClientCall;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/grpc2/ClientCall;->request(I)V

    return-void
.end method
