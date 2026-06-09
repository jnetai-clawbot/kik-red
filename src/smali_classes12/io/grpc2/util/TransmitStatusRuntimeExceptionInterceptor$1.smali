.class Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$1;
.super Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;
.source "TransmitStatusRuntimeExceptionInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor;->interceptCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerCall$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor;

.field final synthetic val$serverCall:Lio/grpc2/ServerCall;


# direct methods
.method constructor <init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor;Lio/grpc2/ServerCall$Listener;Lio/grpc2/ServerCall;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$1;->this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor;

    iput-object p3, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$1;->val$serverCall:Lio/grpc2/ServerCall;

    invoke-direct {p0, p2}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;-><init>(Lio/grpc2/ServerCall$Listener;)V

    return-void
.end method

.method private closeWithException(Lio/grpc2/StatusRuntimeException;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc2/StatusRuntimeException;->getTrailers()Lio/grpc2/Metadata;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lio/grpc2/Metadata;

    invoke-direct {v1}, Lio/grpc2/Metadata;-><init>()V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$1;->val$serverCall:Lio/grpc2/ServerCall;

    invoke-virtual {p1}, Lio/grpc2/StatusRuntimeException;->getStatus()Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/grpc2/ServerCall;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onCancel()V
    :try_end_0
    .catch Lio/grpc2/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$1;->closeWithException(Lio/grpc2/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onComplete()V
    :try_end_0
    .catch Lio/grpc2/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$1;->closeWithException(Lio/grpc2/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public onHalfClose()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onHalfClose()V
    :try_end_0
    .catch Lio/grpc2/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$1;->closeWithException(Lio/grpc2/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onMessage(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc2/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$1;->closeWithException(Lio/grpc2/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onReady()V
    :try_end_0
    .catch Lio/grpc2/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$1;->closeWithException(Lio/grpc2/StatusRuntimeException;)V

    :goto_0
    return-void
.end method
